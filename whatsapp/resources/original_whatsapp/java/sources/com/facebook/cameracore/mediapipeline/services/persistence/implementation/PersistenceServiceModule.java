package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C38041Gy8;
import p000X.C39451Hk0;
import p000X.IDE;
import p000X.IOF;

/* loaded from: classes8.dex */
public final class PersistenceServiceModule extends ServiceModule {
    public static final C39451Hk0 Companion = new C39451Hk0();

    public static final native HybridData initHybrid();

    static {
        C05180Df.A06("arpersistenceservice");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(IDE ide) {
        IOF iof = C38041Gy8.A05;
        if (ide.A06.containsKey(iof)) {
            return new PersistenceServiceConfigurationHybrid((C38041Gy8) ide.A00(iof));
        }
        return null;
    }

    public PersistenceServiceModule() {
        this.mHybridData = initHybrid();
    }
}
