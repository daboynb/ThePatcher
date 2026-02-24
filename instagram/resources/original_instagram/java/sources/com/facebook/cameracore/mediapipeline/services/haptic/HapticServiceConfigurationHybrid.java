package com.facebook.cameracore.mediapipeline.services.haptic;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;

/* loaded from: classes6.dex */
public class HapticServiceConfigurationHybrid extends ServiceConfiguration {
    public HapticServiceDelegateWrapper mDelegateWrapper;

    public static native HybridData initHybrid(HapticServiceDelegateWrapper hapticServiceDelegateWrapper);
}
