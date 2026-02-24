package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.jni.HybridData;
import p000X.C6S8;
import p000X.C88053aWP;
import p000X.D1F;
import p000X.InterfaceC98207oan;

/* loaded from: classes17.dex */
public final class PersistenceServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C88053aWP Companion = new C88053aWP();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PersistenceServiceConfigurationHybrid(C6S8 c6s8) {
        super(r0);
        D1F.A0y(c6s8);
        PersistenceServiceDelegateHybrid AiB = c6s8.A04.AiB();
        PersistenceServiceDelegateHybrid AiB2 = c6s8.A03.AiB();
        PersistenceServiceDelegateHybrid AiB3 = c6s8.A00.AiB();
        InterfaceC98207oan interfaceC98207oan = c6s8.A01;
        PersistenceServiceDelegateHybrid AiB4 = interfaceC98207oan != null ? interfaceC98207oan.AiB() : null;
        InterfaceC98207oan interfaceC98207oan2 = c6s8.A02;
        HybridData initHybrid = initHybrid(AiB, AiB2, AiB3, AiB4, interfaceC98207oan2 != null ? interfaceC98207oan2.AiB() : null);
        D1F.A10(initHybrid);
    }

    public static final native HybridData initHybrid(PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid2, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid3, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid4, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid5);
}
