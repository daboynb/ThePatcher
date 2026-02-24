package com.facebook.tigon.tigonhuc;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C33409EtP;

/* loaded from: classes7.dex */
public final class TigonHucBodyProvider {
    public static final C33409EtP Companion = new C33409EtP();
    public final HybridData mHybridData;

    public final native void beginStream(HucBodyStream hucBodyStream);

    static {
        C05180Df.A06("tigonhuc");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public TigonHucBodyProvider(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
