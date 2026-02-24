package com.facebook.pando.primaryexecution.analytics;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C05180Df;
import p000X.C25860BiC;

/* loaded from: classes6.dex */
public final class PandoAnalyticsService extends PandoPrimaryExecution {
    public static final C25860BiC Companion = new C25860BiC();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, int i);

    static {
        C05180Df.A06("pando-client-analytics-jni");
    }
}
