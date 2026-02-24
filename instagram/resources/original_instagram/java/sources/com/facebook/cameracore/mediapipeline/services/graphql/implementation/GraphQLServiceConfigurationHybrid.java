package com.facebook.cameracore.mediapipeline.services.graphql.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.AbstractC88038aVs;
import p000X.C6U2;
import p000X.C88028aVi;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class GraphQLServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C88028aVi Companion = new C88028aVi();
    public final C6U2 configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GraphQLServiceConfigurationHybrid(C6U2 c6u2) {
        super(initHybrid(r3, r2, r1, AbstractC88038aVs.A00(c6u2.A00)));
        D1F.A0y(c6u2);
        String str = c6u2.A01;
        D1F.A0k(str);
        String str2 = c6u2.A03;
        D1F.A0k(str2);
        String str3 = c6u2.A02;
        D1F.A0k(str3);
        this.configuration = c6u2;
    }

    public static final native HybridData initHybrid(String str, String str2, String str3, int i);
}
