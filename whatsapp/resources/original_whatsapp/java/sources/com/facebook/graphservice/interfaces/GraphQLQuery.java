package com.facebook.graphservice.interfaces;

import com.facebook.jni.HybridData;
import p000X.C05340Dy;

/* loaded from: classes6.dex */
public class GraphQLQuery {
    public final HybridData mHybridData;

    public native int cacheTtlSeconds();

    public native int freshCacheTtlSeconds();

    public native boolean hasAnalyticsHints();

    public native boolean isLiveQuery();

    public native String queryName();

    public native void setIncrementalResponseSuppressionHandlers(Iterable iterable);

    public native boolean terminateAfterFreshResponse();

    static {
        C05340Dy.A00("graphservice-jni");
    }

    public GraphQLQuery(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
