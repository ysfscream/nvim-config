return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  -- {
  --  "LazyVim/LazyVim",
  --  opts = {
  --    colorscheme = "gruvbox",
  --  },
  -- }
  -- {
  --  "LazyVim/LazyVim",
  --  opts = {
  --   colorscheme = "habamax",
  --  },
  -- },
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = true,
  --     }
  --   end,
  -- },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    -- you can do it like this with a config function
    config = function()
      -- https://github.com/catppuccin/nvim
      require("catppuccin").setup({
        -- configurations
        background = { -- :h background
          light = "latte",
          dark = "macchiato",
        },
        transparent_background = true,
      })
    end,
    -- or just use opts table
    opts = {
      -- configurations
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
