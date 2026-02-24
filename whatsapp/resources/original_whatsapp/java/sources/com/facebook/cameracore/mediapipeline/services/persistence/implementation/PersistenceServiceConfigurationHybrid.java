package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateJavaHybrid;
import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C38041Gy8;
import p000X.C39450Hjz;

/* loaded from: classes8.dex */
public final class PersistenceServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C39450Hjz Companion = new C39450Hjz();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PersistenceServiceConfigurationHybrid(C38041Gy8 c38041Gy8) {
        super(r0);
        C00C.A0A(c38041Gy8, 0);
        HybridData initHybrid = initHybrid(new PersistenceServiceDelegateJavaHybrid(c38041Gy8.A04), new PersistenceServiceDelegateJavaHybrid(c38041Gy8.A03), new PersistenceServiceDelegateJavaHybrid(c38041Gy8.A00), new PersistenceServiceDelegateJavaHybrid(c38041Gy8.A01), new PersistenceServiceDelegateJavaHybrid(c38041Gy8.A02));
        C00C.A09(initHybrid);
    }

    public static final native HybridData initHybrid(PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid2, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid3, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid4, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid5);
}
