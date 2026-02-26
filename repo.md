# ThePatcher

## `whatsapp/`
WhatsApp patcher. Signature bypass, view-once saving, anti-delete messages, Firebase API key restore. The `experimental` branch has a WIP GMS bypass for Google Drive backups — it does the full auth flow directly without needing Play Services.

## `telegram/`
Telegram patcher. Signature bypass, view-once with .enc decryption, ad blocking for sponsored messages.

## `instagram/`
Instagram patcher. Signature bypass, view-once photo and video saving, ad blocking in the feed.

## `GmsCore/`
Fork of ReVanced's microG GmsCore. Builds two APKs:

- **GmsCore** — added Speech and SearchAuth services so "Hey Google" voice commands actually work with ReVanced apps (upstream was missing these, so Assistant couldn't play music or search).

- **Assistant Dismiss** — new standalone accessibility service app that auto-closes the Google Assistant bubble when music starts playing through YouTube Music ReVanced.

All four projects build via Docker (`docker compose up` in each dir, or `./build.sh` at the root for all). Source is mounted as volumes so no rebuild needed during development.
