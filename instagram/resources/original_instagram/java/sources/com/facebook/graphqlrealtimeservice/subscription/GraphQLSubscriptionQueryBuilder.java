package com.facebook.graphqlrealtimeservice.subscription;

import com.facebook.graphservice.GraphQLQueryBuilder;
import com.facebook.graphservice.interfaces.GraphQLQuery;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass011;
import p000X.C22R;
import p000X.C54218LEm;

/* loaded from: classes9.dex */
public final class GraphQLSubscriptionQueryBuilder {
    public static final C54218LEm Companion = new C54218LEm();
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphqlrt-subscription-jni");
    }

    public GraphQLSubscriptionQueryBuilder(GraphQLQueryBuilder graphQLQueryBuilder, String str, String str2, int i) {
        AnonymousClass011.A0q(graphQLQueryBuilder, str, str2);
        this.mHybridData = initHybridData(graphQLQueryBuilder, str, str2, i);
    }

    public static final native HybridData initHybridData(GraphQLQueryBuilder graphQLQueryBuilder, String str, String str2, int i);

    public final native GraphQLQuery getResult();
}
