package com.facebook.pando.primaryexecution.analytics;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C156025zC;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoAnalyticsService extends PandoPrimaryExecution {
    public static final C156025zC Companion = new C156025zC();

    static {
        C22Q.loadLibrary("pando-client-analytics-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, int i);
}
