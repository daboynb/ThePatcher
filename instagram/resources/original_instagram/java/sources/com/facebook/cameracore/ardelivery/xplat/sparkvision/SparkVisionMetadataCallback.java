package com.facebook.cameracore.ardelivery.xplat.sparkvision;

import com.facebook.cameracore.ardelivery.sparkvision.SparkVisionMetadataResponse;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JVV;

/* loaded from: classes9.dex */
public final class SparkVisionMetadataCallback {
    public static final JVV Companion = new JVV();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-spark-vision-downloader");
    }

    public SparkVisionMetadataCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void onFailure(String str);

    public final native void onSuccess(SparkVisionMetadataResponse sparkVisionMetadataResponse);
}
