package com.facebook.cameracore.ardelivery.xplat.sparkvision;

import com.facebook.cameracore.ardelivery.sparkvision.SparkVisionMetadataResponse;
import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39425Hja;

/* loaded from: classes8.dex */
public final class SparkVisionMetadataCallback {
    public static final C39425Hja Companion = new C39425Hja();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(SparkVisionMetadataResponse sparkVisionMetadataResponse);

    static {
        C05180Df.A06("ard-spark-vision-downloader");
    }

    public SparkVisionMetadataCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
