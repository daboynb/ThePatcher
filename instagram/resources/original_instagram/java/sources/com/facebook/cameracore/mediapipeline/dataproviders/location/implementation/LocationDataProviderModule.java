package com.facebook.cameracore.mediapipeline.dataproviders.location.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C6R7;
import p000X.C6T8;

/* loaded from: classes17.dex */
public class LocationDataProviderModule extends ServiceModule {
    static {
        C22Q.loadLibrary("locationdataprovider");
    }

    public LocationDataProviderModule() {
        this.mHybridData = initHybrid();
    }

    public static native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C6R7 c6r7) {
        C6T8 c6t8;
        if (c6r7 == null || (c6t8 = c6r7.A03) == null) {
            return null;
        }
        return new LocationDataProviderConfigurationHybrid(c6t8);
    }
}
