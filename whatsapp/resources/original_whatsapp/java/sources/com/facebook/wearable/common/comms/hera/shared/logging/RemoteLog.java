package com.facebook.wearable.common.comms.hera.shared.logging;

import com.facebook.jni.HybridData;
import p000X.C39559Hll;
import p000X.C41118IXy;

/* loaded from: classes8.dex */
public final class RemoteLog {
    public static final C39559Hll Companion = new C39559Hll();
    public static final RemoteLog instance = new RemoteLog();
    public final HybridData mHybridData;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public final native void m102d(String str);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public final native void m103e(String str);

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final native void m104w(String str);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public RemoteLog() {
        C41118IXy.A00();
        this.mHybridData = initHybrid();
    }
}
