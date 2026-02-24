package com.facebook.cameracore.mediapipeline.services.captureevent;

import com.facebook.jni.HybridData;
import p000X.C42212IwQ;
import p000X.InterfaceC43650JmG;

/* loaded from: classes8.dex */
public class CaptureEventInputWrapper {
    public final InterfaceC43650JmG mCaptureEventInput;
    public final HybridData mHybridData = initHybrid(0, 0, 0, 0, 1.0f);

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

    public CaptureEventInputWrapper(InterfaceC43650JmG interfaceC43650JmG) {
        this.mCaptureEventInput = interfaceC43650JmG;
        ((C42212IwQ) interfaceC43650JmG).A00.add(this);
    }
}
