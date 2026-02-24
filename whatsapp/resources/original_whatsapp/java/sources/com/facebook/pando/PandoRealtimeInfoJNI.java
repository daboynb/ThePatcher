package com.facebook.pando;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C05180Df;
import p000X.IGG;

/* loaded from: classes8.dex */
public final class PandoRealtimeInfoJNI {
    public static final IGG Companion = new IGG();
    public final HybridData mHybridData;
    public final boolean shouldBatchStream;

    public static final PandoRealtimeInfoJNI forSubscription(String str) {
        C00C.A0A(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    private final native HybridData initLiveQueryHybridData(String str, String str2);

    private final native HybridData initSubscriptionHybridData(String str);

    static {
        C05180Df.A06("pando-graphql-jni");
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return new PandoRealtimeInfoJNI(str, "");
    }

    public PandoRealtimeInfoJNI(String str) {
        this.mHybridData = initSubscriptionHybridData(str);
    }

    public PandoRealtimeInfoJNI(String str, String str2) {
        this.mHybridData = initLiveQueryHybridData(str, str2);
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str, String str2) {
        C00C.A0A(str2, 1);
        return new PandoRealtimeInfoJNI(str, str2);
    }
}
