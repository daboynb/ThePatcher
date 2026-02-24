package com.facebook.papaya.odmp;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;
import p000X.C22Q;
import p000X.C88332acT;

/* loaded from: classes17.dex */
public abstract class IWorkflowFactory {
    public static final C88332acT Companion = new C88332acT();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-odmp");
    }

    public IWorkflowFactory(HybridData hybridData) {
        throw AnonymousClass002.createAndThrow();
    }
}
