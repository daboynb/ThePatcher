package com.facebook.compphoto.sdk.pipeline.graphs.common.videoimportgksetting;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JWV;

/* loaded from: classes9.dex */
public final class NativeStellaVideoImportGKSetting {
    public static final JWV Companion = new JWV();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("compphoto-sdk-pipeline-graphs-common-videoimportgksetting-native-android");
    }

    public NativeStellaVideoImportGKSetting(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid();

    public native boolean getIsEmbeddedAttributionEnabled();

    public native boolean getIsIqTuningConfigEnabled();

    public native void setIsAutoEnhanceEnabled(boolean z);

    public native void setIsDenoisedEnabled(boolean z);

    public native void setIsDenoisedTNLMEnabled(boolean z);

    public native void setIsDewarpEnabled(boolean z);

    public native void setIsEgoURUFBNetV3Enabled(boolean z);

    public native void setIsEmbeddedAttributionEnabled(boolean z);

    public native void setIsFaceEmbeddingEnabled(boolean z);

    public native void setIsHighlightDetectionEnabled(boolean z);

    public native void setIsIqTuningConfigEnabled(boolean z);

    public native void setIsMediaQualityDetectorEnabled(boolean z);

    public native void setIsMediaUnderstandingDatabaseEnabled(boolean z);

    public native void setIsMediaUnderstandingEnabled(boolean z);

    public native void setIsMultipleHighlightsEnabled(boolean z);

    public native void setIsObjectClassificationEnabled(boolean z);

    public native void setIsOcclusionDetectionEnabled(boolean z);

    public native void setIsQualityFilteringV2Enabled(boolean z);

    public native void setIsVideoHighlightsTemporalEnabled(boolean z);

    public native void setIsVideoStabilizationEnabled(boolean z);

    public NativeStellaVideoImportGKSetting() {
        this.mHybridData = initHybrid();
    }
}
