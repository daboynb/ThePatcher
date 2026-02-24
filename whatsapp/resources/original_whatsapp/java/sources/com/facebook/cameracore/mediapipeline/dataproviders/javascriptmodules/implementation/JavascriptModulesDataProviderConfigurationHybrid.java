package com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C38038Gy5;
import p000X.C39444Hjt;

/* loaded from: classes8.dex */
public final class JavascriptModulesDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C39444Hjt Companion = new C39444Hjt();
    public final C38038Gy5 configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JavascriptModulesDataProviderConfigurationHybrid(C38038Gy5 c38038Gy5) {
        super(r0);
        C00C.A0A(c38038Gy5, 0);
        HybridData initHybrid = initHybrid(c38038Gy5.A01, c38038Gy5.A00, false);
        C00C.A09(initHybrid);
        this.configuration = c38038Gy5;
    }

    public static final native HybridData initHybrid(String[] strArr, String[] strArr2, boolean z);
}
