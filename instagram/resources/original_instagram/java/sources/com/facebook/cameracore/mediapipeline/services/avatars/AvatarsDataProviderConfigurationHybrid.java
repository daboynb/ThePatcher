package com.facebook.cameracore.mediapipeline.services.avatars;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes17.dex */
public class AvatarsDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final AvatarsDataProviderConfigurationHybrid $redex_init_class = null;

    static {
        C22Q.loadLibrary("avatarsdataprovider");
    }

    public static native HybridData initHybrid(String str, String str2, int i, AvatarsDataProviderDelegateBridge avatarsDataProviderDelegateBridge, AvatarsNativeInputDelegate avatarsNativeInputDelegate);
}
