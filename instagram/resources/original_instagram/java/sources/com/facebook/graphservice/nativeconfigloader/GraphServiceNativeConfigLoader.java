package com.facebook.graphservice.nativeconfigloader;

import p000X.C22R;

/* loaded from: classes9.dex */
public final class GraphServiceNativeConfigLoader {
    static {
        C22R.loadLibrary("graphservice-jni-nativeconfigloader");
    }

    public static final native void loadNativeConfigs();
}
