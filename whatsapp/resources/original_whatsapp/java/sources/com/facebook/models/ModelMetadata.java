package com.facebook.models;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class ModelMetadata {
    public final HybridData mHybridData;

    private native List getAllAssetMetadatasNative();

    private native ModelAssetMetadata getAssetMetadataNative(String str);

    private native String getAssetNative(String str);

    private native String getPropertyNative(String str);

    public native long getVersion();

    static {
        C05180Df.A06("models-common");
    }

    public ModelMetadata(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
