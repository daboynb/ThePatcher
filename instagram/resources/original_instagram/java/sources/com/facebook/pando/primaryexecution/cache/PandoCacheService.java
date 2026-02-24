package com.facebook.pando.primaryexecution.cache;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C155465yI;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoCacheService extends PandoPrimaryExecution {
    public static final C155465yI Companion = new C155465yI();

    static {
        C22Q.loadLibrary("pando-client-cache-jni");
    }

    private final native void clearCacheNative(PandoGraphQLRequest pandoGraphQLRequest);

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoResponseCache pandoResponseCache);
}
