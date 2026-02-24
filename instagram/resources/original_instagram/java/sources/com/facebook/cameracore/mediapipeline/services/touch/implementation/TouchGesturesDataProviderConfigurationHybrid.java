package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6TO;
import p000X.C88055aWR;

/* loaded from: classes6.dex */
public final class TouchGesturesDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C88055aWR Companion = new C88055aWR();
    public C6TO configuration;
    public TouchGesturesDelegateWrapper delegate;

    public static final native HybridData initHybrid(TouchGesturesDelegateWrapper touchGesturesDelegateWrapper);
}
