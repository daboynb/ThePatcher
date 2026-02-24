package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6R0;

/* loaded from: classes6.dex */
public class UIControlServiceConfigurationHybrid extends ServiceConfiguration {
    public C6R0 mConfiguration;
    public UIControlServiceDelegateWrapper mWrapper;

    public static native HybridData initHybrid(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, float f, int i);
}
