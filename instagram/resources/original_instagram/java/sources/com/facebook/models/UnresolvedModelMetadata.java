package com.facebook.models;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes5.dex */
public class UnresolvedModelMetadata {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("models-common");
    }

    public UnresolvedModelMetadata(String str, long j) {
        this.mHybridData = initHybrid(str, j);
    }

    private native void addAssetNative(UnresolvedModelAssetMetadata unresolvedModelAssetMetadata);

    public static native HybridData initHybrid(String str, long j);

    public void addAsset(UnresolvedModelAssetMetadata unresolvedModelAssetMetadata) {
        addAssetNative(unresolvedModelAssetMetadata);
    }

    public void addProperty(String str, String str2) {
        addPropertyNative(str, str2);
    }

    public native void addPropertyNative(String str, String str2);
}
