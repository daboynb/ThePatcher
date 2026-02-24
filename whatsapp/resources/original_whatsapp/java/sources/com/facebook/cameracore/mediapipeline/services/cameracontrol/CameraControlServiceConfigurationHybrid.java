package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.AbstractC38030Gxx;

/* loaded from: classes8.dex */
public abstract class CameraControlServiceConfigurationHybrid extends ServiceConfiguration {
    public final AbstractC38030Gxx mConfiguration;

    public static native HybridData initHybrid(CameraControlServiceDelegateWrapper cameraControlServiceDelegateWrapper);
}
