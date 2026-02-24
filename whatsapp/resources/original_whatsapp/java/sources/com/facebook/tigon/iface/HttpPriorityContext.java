package com.facebook.tigon.iface;

import com.facebook.jni.HybridData;
import p000X.C2X0;

/* loaded from: classes7.dex */
public class HttpPriorityContext {
    public HybridData mHybridData;

    public /* synthetic */ HttpPriorityContext(HybridData hybridData, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : hybridData);
    }

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final void setMHybridData(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public HttpPriorityContext(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public HttpPriorityContext() {
        this(null);
    }
}
