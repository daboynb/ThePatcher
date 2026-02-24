package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C6R7;
import p000X.C6RR;

/* loaded from: classes17.dex */
public class AudioServiceModule extends ServiceModule {
    static {
        C22Q.loadLibrary("audiographservice");
    }

    public AudioServiceModule() {
        this.mHybridData = initHybrid();
    }

    public static native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C6R7 c6r7) {
        C6RR c6rr;
        if (c6r7 == null || (c6rr = c6r7.A06) == null) {
            return null;
        }
        return new AudioServiceConfigurationHybrid(c6rr);
    }
}
