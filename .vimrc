syntax enable
set number
set ruler
set list
set listchars=tab:\ \ ,trail:-,nbsp:%,extends:>,precedes:<
set incsearch
set hlsearch
set showmatch
set matchtime=3
set whichwrap=h,l
set nowrapscan
set ignorecase
set smartcase
set hidden
set history=2000
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set helplang=en
set display=lastline
set pumheight=10
set backspace=start,eol,indent
set mouse=a
set encoding=utf-8
set noswapfile
set matchpairs& matchpairs+=<:>
set switchbuf=useopen
set whichwrap=b,s,h,l,<,>,[,]
set clipboard+=unnamed
set wrap
set undofile
set undodir=~/.cache/undo
set splitright
set autoread

inoremap <silent> jj <ESC>
inoremap <C-l> <Right>
nnoremap <ESC><ESC> :noh<CR>
