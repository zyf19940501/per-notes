library(usethis)

?use_github()
edit_r_environ()

use_github(protocol = 'https',auth_token = Sys.getenv("GITHUB_PAT"))
upstream_url <- "git@github.com:<OWNER>/<REPO>.git"
use_git_remote(name = "upstream", url = upstream_url)