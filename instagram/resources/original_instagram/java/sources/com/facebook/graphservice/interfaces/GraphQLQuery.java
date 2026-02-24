package com.facebook.graphservice.interfaces;

import com.facebook.jni.HybridData;
import p000X.C22R;

/* loaded from: classes9.dex */
public class GraphQLQuery {
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni");
    }

    public GraphQLQuery(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native int cacheTtlSeconds();

    public native int freshCacheTtlSeconds();

    public native boolean hasAnalyticsHints();

    public native boolean isLiveQuery();

    public native String queryName();

    public native void setIncrementalResponseSuppressionHandlers(Iterable iterable);

    public native boolean terminateAfterFreshResponse();
}
