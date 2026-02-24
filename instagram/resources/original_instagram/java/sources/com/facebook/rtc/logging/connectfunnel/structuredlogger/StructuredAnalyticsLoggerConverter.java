package com.facebook.rtc.logging.connectfunnel.structuredlogger;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C134615Dt;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class StructuredAnalyticsLoggerConverter {
    public static final C134615Dt Companion = new C134615Dt();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("rtcstructuredloggerconverterjni");
    }

    public StructuredAnalyticsLoggerConverter(XAnalyticsHolder xAnalyticsHolder) {
        D1F.A0y(xAnalyticsHolder);
        this.mHybridData = initHybrid(xAnalyticsHolder);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native McfReference convertToMcfReference();

    public final native HybridData initHybrid(XAnalyticsHolder xAnalyticsHolder);
}
