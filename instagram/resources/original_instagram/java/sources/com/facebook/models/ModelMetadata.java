package com.facebook.models;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C22Q;

/* loaded from: classes5.dex */
public class ModelMetadata {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("models-common");
    }

    public ModelMetadata(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native List getAllAssetMetadatasNative();

    private native ModelAssetMetadata getAssetMetadataNative(String str);

    private native String getAssetNative(String str);

    private native String getPropertyNative(String str);

    public List getAllAssetMetadatas() {
        return getAllAssetMetadatasNative();
    }

    public String getAsset(String str) {
        String assetNative = getAssetNative("lite_model");
        if (assetNative.isEmpty()) {
            return null;
        }
        return assetNative;
    }

    public ModelAssetMetadata getAssetMetadata(String str) {
        return getAssetMetadataNative(str);
    }

    public native long getVersion();
}
