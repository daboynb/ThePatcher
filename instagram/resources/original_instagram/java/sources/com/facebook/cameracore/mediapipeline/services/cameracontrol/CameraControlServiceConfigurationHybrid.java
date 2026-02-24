package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6R4;

/* loaded from: classes6.dex */
public class CameraControlServiceConfigurationHybrid extends ServiceConfiguration {
    public C6R4 mConfiguration;

    public static native HybridData initHybrid(CameraControlServiceDelegateWrapper cameraControlServiceDelegateWrapper);
}
