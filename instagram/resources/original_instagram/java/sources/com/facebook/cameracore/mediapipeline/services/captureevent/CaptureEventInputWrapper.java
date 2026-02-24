package com.facebook.cameracore.mediapipeline.services.captureevent;

import com.facebook.jni.HybridData;
import p000X.InterfaceC63145Olg;

/* loaded from: classes17.dex */
public class CaptureEventInputWrapper {
    public InterfaceC63145Olg mCaptureEventInput;
    public HybridData mHybridData;

    public static native HybridData initHybrid(int i, int i2, int i3, int i4, float f);

    public native void capturePhoto();

    public native void finishCapturePhoto();

    public native void setCaptureContext(int i);

    public native void setCaptureDevicePosition(int i);

    public native void setCaptureDeviceSize(int i, int i2);

    public native void setEffectSafeAreaInsets(int i, int i2, int i3, int i4);

    public native void setPreviewViewInfo(int i, int i2, float f);

    public native void setRotation(int i);

    public native void setZoomFactor(float f);

    public native void startRecording();

    public native void stopRecording();
}
