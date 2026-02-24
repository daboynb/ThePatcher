package com.android.webview.chromium.membrane;

import android.content.res.Resources;

/* loaded from: classes7.dex */
public interface AppHostedResourcesProvider {
    String getAssetPathPrefix();

    String getPathToAssetZip();

    Resources getResourcesOverride();
}
