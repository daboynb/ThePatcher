package com.facebook.graphql.rtgql.graphqlsubscriptionssdk.base;

import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import p000X.D1F;

/* loaded from: classes9.dex */
public class GraphQLSubscriptionsSDKProviderBase {
    public final HybridData mHybridData;

    @NeverInline
    public GraphQLSubscriptionsSDKProviderBase(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }
}
