package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C38037Gy4;
import p000X.C39455Hk4;

/* loaded from: classes8.dex */
public final class TouchGesturesDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C39455Hk4 Companion = new C39455Hk4();
    public final C38037Gy4 configuration;
    public final TouchGesturesDelegateWrapper delegate;

    public static final native HybridData initHybrid(TouchGesturesDelegateWrapper touchGesturesDelegateWrapper);

    public TouchGesturesDataProviderConfigurationHybrid(C38037Gy4 c38037Gy4) {
        this.configuration = c38037Gy4;
        TouchGesturesDelegateWrapper touchGesturesDelegateWrapper = new TouchGesturesDelegateWrapper();
        this.delegate = touchGesturesDelegateWrapper;
        c38037Gy4.A00.A03.add(touchGesturesDelegateWrapper);
        this.mHybridData = initHybrid(touchGesturesDelegateWrapper);
    }
}
