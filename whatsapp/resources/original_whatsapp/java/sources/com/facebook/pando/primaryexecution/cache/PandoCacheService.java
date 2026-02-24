package com.facebook.pando.primaryexecution.cache;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C05180Df;
import p000X.C25861BiD;

/* loaded from: classes6.dex */
public final class PandoCacheService extends PandoPrimaryExecution {
    public static final C25861BiD Companion = new C25861BiD();

    private final native void clearCacheNative(PandoGraphQLRequest pandoGraphQLRequest);

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache);

    static {
        C05180Df.A06("pando-client-cache-jni");
    }
}
