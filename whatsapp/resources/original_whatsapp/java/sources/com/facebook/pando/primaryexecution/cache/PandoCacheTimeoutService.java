package com.facebook.pando.primaryexecution.cache;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC34851af;
import p000X.C05180Df;
import p000X.C25862BiE;

/* loaded from: classes6.dex */
public final class PandoCacheTimeoutService extends PandoPrimaryExecution {
    public static final C25862BiE Companion = new C25862BiE();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache, ScheduledExecutorService scheduledExecutorService);

    static {
        C05180Df.A06("pando-client-cache-jni");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PandoCacheTimeoutService(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache, ScheduledExecutorService scheduledExecutorService) {
        super(initHybridData(pandoPrimaryExecution, pandoResponseCache, scheduledExecutorService));
        AbstractC34851af.A18(pandoPrimaryExecution, pandoResponseCache, scheduledExecutorService);
    }
}
