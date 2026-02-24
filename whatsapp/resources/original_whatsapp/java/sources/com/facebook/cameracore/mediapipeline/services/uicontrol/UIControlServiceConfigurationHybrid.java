package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.AbstractC38032Gxz;

/* loaded from: classes8.dex */
public abstract class UIControlServiceConfigurationHybrid extends ServiceConfiguration {
    public final AbstractC38032Gxz mConfiguration;
    public final UIControlServiceDelegateWrapper mWrapper;

    public static native HybridData initHybrid(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, float f, int i);
}
