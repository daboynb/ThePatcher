package com.facebook.pando;

import com.facebook.jni.HybridData;
import p000X.C180116wx;
import p000X.C22Q;

/* loaded from: classes.dex */
public final class PandoRealtimeInfoJNI {
    public static final C180116wx Companion = new C180116wx();
    public final HybridData mHybridData;
    public final boolean shouldBatchStream;

    private final native HybridData initLiveQueryHybridData(String str, String str2);

    private final native HybridData initSubscriptionHybridData(String str);

    static {
        C22Q.loadLibrary("pando-graphql-jni");
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str, String str2) {
        return Companion.forLiveQuery(str, str2);
    }

    public static final PandoRealtimeInfoJNI forSubscription(String str) {
        return Companion.forSubscription(str);
    }

    public PandoRealtimeInfoJNI(String str, String str2) {
        this.mHybridData = initLiveQueryHybridData(str, str2);
    }

    public PandoRealtimeInfoJNI(String str) {
        this.mHybridData = initSubscriptionHybridData(str);
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return new PandoRealtimeInfoJNI(str, "");
    }
}
