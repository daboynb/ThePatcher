package com.facebook.tigon.tigonhuc;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.PTM;

/* loaded from: classes12.dex */
public final class TigonHucBodyProvider {
    public static final PTM Companion = new PTM();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("tigonhuc");
    }

    public TigonHucBodyProvider(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native void beginStream(HucBodyStream hucBodyStream);
}
