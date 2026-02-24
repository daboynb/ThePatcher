package com.facebook.graphql.rtgql.sdk.base;

import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import p000X.D1F;

/* loaded from: classes7.dex */
public class RealtimeGraphQLSDKProviderBase {
    public final HybridData mHybridData;

    @NeverInline
    public RealtimeGraphQLSDKProviderBase(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }
}
