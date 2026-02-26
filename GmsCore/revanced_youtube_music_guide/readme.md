# YouTube Music ReVanced Configuration Guide

This guide explains how to properly configure YouTube Music ReVanced to work with Google Assistant and Android Auto.

> **Why is this needed?**
>
> Without root, ReVanced cannot mount the patched app over the original YouTube Music app. Instead, it must be installed as a separate app with a different package name (e.g., `app.revanced.android.apps.youtube.music` instead of `com.google.android.youtube.music`). Because of this, Google Assistant and Android Auto don't recognize it as the default music player. These configuration steps work around this limitation.
---

## Quick Summary

| Configuration | Path | Action |
|:-------------:|------|--------|
| **Google Assistant** | Settings > Google > All services > Search, Assistant & Voice > Google Assistant > Music | Select **No default provider** |
| **Default Links** | Settings > Apps > YT Music ReVanced > Open by default | Add **music.youtube.com** |
| **Android Auto** | Settings > Connected devices > Connection preferences > Android Auto > Version (tap x10) > ⋮ > Developer settings | Enable **Unknown sources** |

---

## Step-by-Step Guide

<details>
<summary><strong>Part 1: Google Assistant Configuration</strong></summary>

<br>

> Disable the default music provider in Google Assistant to prevent it from opening the official YouTube Music app.

<details>
<summary>Step 1.1 - Open Google Settings</summary>

Go to **Settings** and scroll down to find **Google**.

![Settings - Google](src/photo_1_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 1.2 - All Services</summary>

Select the **All services** tab and then tap **Search, Assistant & Voice**.

![Google Services - All services](src/photo_2_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 1.3 - Google Assistant</summary>

Tap **Google Assistant**.

![Settings - Google Assistant](src/photo_3_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 1.4 - Music</summary>

Scroll down and tap **Music**.

![Google Assistant - Music](src/photo_4_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 1.5 - Select "No default provider"</summary>

**IMPORTANT:** Select **"No default provider"** (NOT YouTube Music). This prevents Google Assistant from opening the official app.

![Music - No default provider](src/photo_5_2025-12-24_15-00-23.jpg)

</details>

</details>

---

<details>
<summary><strong>Part 2: Default Links Configuration</strong></summary>

<br>

> Configure YT Music ReVanced to automatically open YouTube Music links.

<details>
<summary>Step 2.1 - Open YT Music ReVanced App Info</summary>

Go to **Settings > Apps > See all apps** and select **YT Music ReVanced**.

</details>

<details>
<summary>Step 2.2 - Open by Default</summary>

Tap **"Open by default"**.

![App info - Open by default](src/photo_6_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 2.3 - Add Link</summary>

Tap **"Add link"** and select **music.youtube.com** to have YouTube Music links open directly in YT Music ReVanced.

</details>

</details>

---

<details>
<summary><strong>Part 3: Android Auto Configuration</strong></summary>

<br>

> Enable unknown sources in Android Auto to allow the use of unofficial apps.

<details>
<summary>Step 3.1 - Connected Devices</summary>

Go to **Settings > Connected devices**.

![Connected devices](src/photo_7_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 3.2 - Connection Preferences</summary>

Tap **Connection preferences**.

![Connection preferences](src/photo_8_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 3.3 - Android Auto</summary>

Tap **Android Auto**.

</details>

<details>
<summary>Step 3.4 - Enable Developer Mode</summary>

Scroll to the bottom and tap the **Version** section about **10 times** until a message appears confirming developer mode activation.

</details>

<details>
<summary>Step 3.5 - Open Developer Settings</summary>

Tap the **three dots menu** (⋮) in the top right corner and select **Developer settings**.

![Android Auto - Developer menu](src/photo_9_2025-12-24_15-00-23.jpg)

</details>

<details>
<summary>Step 3.6 - Enable Unknown Sources</summary>

Enable the **"Unknown sources"** checkbox to allow Android Auto to use apps like YT Music ReVanced.

![Developer settings - Unknown sources](src/photo_10_2025-12-24_15-00-23.jpg)

</details>

</details>

---

After completing all the steps, YouTube Music ReVanced will work correctly with Google Assistant and Android Auto.
