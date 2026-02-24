package com.instagram.direct.modularsync.sploader;

import android.content.Context;
import android.content.res.AssetManager;

/* loaded from: classes2.dex */
public final class MDCoreSpLoader {
    public static final MDCoreSpLoader INSTANCE = new MDCoreSpLoader();
    public static volatile Context context;
    public static boolean initialized;

    public static final AssetManager assets() {
        Context context2 = context;
        if (context2 != null) {
            return context2.getAssets();
        }
        return null;
    }

    public static final native Object createSpLoaderContext(int i);

    public static final native Object createSpLoaderFunction();
}
