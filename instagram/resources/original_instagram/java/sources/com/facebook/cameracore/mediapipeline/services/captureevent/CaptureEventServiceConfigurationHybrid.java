package com.facebook.cameracore.mediapipeline.services.captureevent;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6R5;
import p000X.InterfaceC63145Olg;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class CaptureEventServiceConfigurationHybrid extends ServiceConfiguration {
    public final CaptureEventInputWrapper mCaptureEventInputWrapper;
    public final C6R5 mConfiguration;

    public CaptureEventServiceConfigurationHybrid(C6R5 c6r5) {
        this.mConfiguration = c6r5;
        InterfaceC63145Olg interfaceC63145Olg = c6r5.A00;
        CaptureEventInputWrapper captureEventInputWrapper = new CaptureEventInputWrapper();
        captureEventInputWrapper.mCaptureEventInput = interfaceC63145Olg;
        captureEventInputWrapper.mHybridData = CaptureEventInputWrapper.initHybrid(interfaceC63145Olg.Cd4(), interfaceC63145Olg.Cd2(), interfaceC63145Olg.Cd1(), interfaceC63145Olg.Cd3(), interfaceC63145Olg.DEy());
        interfaceC63145Olg.AAZ(captureEventInputWrapper);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.mCaptureEventInputWrapper = captureEventInputWrapper;
        this.mHybridData = initHybrid(captureEventInputWrapper);
    }

    public static native HybridData initHybrid(CaptureEventInputWrapper captureEventInputWrapper);
}
