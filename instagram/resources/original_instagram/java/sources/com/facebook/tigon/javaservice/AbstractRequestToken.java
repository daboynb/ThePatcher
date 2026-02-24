package com.facebook.tigon.javaservice;

import com.facebook.jni.HybridData;
import p000X.D1F;

/* loaded from: classes12.dex */
public abstract class AbstractRequestToken {
    public final HybridData mHybridData;

    public AbstractRequestToken(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public abstract void cancel();
}
