package com.facebook.compphoto.sdk.pipeline.graphs.common.importmetadata;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JWU;

/* loaded from: classes9.dex */
public final class NativeMWAImportMetadata {
    public static final JWU Companion = new JWU();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("compphoto-sdk-pipeline-graphs-common-importmetadata-native-android");
    }

    public NativeMWAImportMetadata(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid();

    public native int getMediaHeight();

    public native String getMediaSource();

    public native int getMediaWidth();

    public native void setAsyncCopy(boolean z);

    public native void setCaptureId(String str);

    public native void setDeviceCameraMetadataPath(String str);

    public native void setDeviceTypeTelemetryString(String str);

    public native void setEmbeddedAttributionModelPath(String str);

    public native void setEmbeddedVideoMessage(String str);

    public native void setEndPointFrameId(long j);

    public native void setFrameTimestampCompensationEnabled(boolean z);

    public native void setHighImageISO(int i);

    public native void setImportQplFlowId(String str);

    public native void setImuCalibrationPath(String str);

    public native void setImuPath(String str);

    public native void setIsHdrVideoInput(boolean z);

    public native void setIsHyperlapseVideo(boolean z);

    public native void setIsLinearBlendingEnabled(boolean z);

    public native void setIsSlowMotionVideo(boolean z);

    public native void setIsTwoStageEISEnabled(boolean z);

    public native void setLowImageISO(int i);

    public native void setMediaHeight(int i);

    public native void setMediaSource(String str);

    public native void setMediaWidth(int i);

    public native void setMidImageISO(int i);

    public native void setMultiModeGlobalCalibrationPath(String str);

    public native void setOcclusionDetectedBoundingBox(int i, int i2, int i3, int i4, int i5, float f, boolean z, float f2);

    public native void setRotationCorrectionAngle(float f);

    public native void setStartPointFrameId(long j);

    public native void setTimingPath(String str);

    public native void setVideoFrameRate(float f);

    public native void setVideoImuScoresEnabled(boolean z);

    public native void setVideoJsonContainerPath(String str);

    public native void setVideoSegmentStabilization(boolean z);

    public native void setVideoStabilizationLowLightMode(boolean z);

    public native void setVideoStabilizationMidLightMode(boolean z);

    public native void setVideoStabilizationMode(int i);

    public native void setVideoStabilizationRotationSkip(boolean z);

    public native void setVideoTearingFix(boolean z);

    public native void setVideoTearingGLFinishFix(boolean z);

    public native void setZeroCopy(boolean z);

    public native void setZoomLevel(float f);

    public native void setZoomUpscaleModelPath(String str);

    public NativeMWAImportMetadata() {
        this.mHybridData = initHybrid();
    }
}
