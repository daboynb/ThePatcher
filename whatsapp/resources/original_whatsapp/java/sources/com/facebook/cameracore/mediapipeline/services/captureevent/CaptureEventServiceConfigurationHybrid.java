package com.facebook.cameracore.mediapipeline.services.captureevent;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C38033Gy0;

/* loaded from: classes8.dex */
public class CaptureEventServiceConfigurationHybrid extends ServiceConfiguration {
    public final CaptureEventInputWrapper mCaptureEventInputWrapper;
    public final C38033Gy0 mConfiguration;

    public static native HybridData initHybrid(CaptureEventInputWrapper captureEventInputWrapper);

    public CaptureEventServiceConfigurationHybrid(C38033Gy0 c38033Gy0) {
        this.mConfiguration = c38033Gy0;
        CaptureEventInputWrapper captureEventInputWrapper = new CaptureEventInputWrapper(c38033Gy0.A00);
        this.mCaptureEventInputWrapper = captureEventInputWrapper;
        this.mHybridData = initHybrid(captureEventInputWrapper);
    }
}
