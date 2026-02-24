package com.facebook.wearable.common.comms.hera.shared.logging;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class RemoteLog {
    public static final Companion Companion = new Companion();
    public static final RemoteLog instance = new RemoteLog();
    public final HybridData mHybridData;

    public RemoteLog() {
        HeraNativeLoader.load();
        this.mHybridData = initHybrid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public final native void m209d(String str);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public final native void m210e(String str);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final native void m211w(String str);

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* renamed from: d */
        public final void m212d(String str) {
            D1F.A0y(str);
            RemoteLog.instance.m209d(str);
        }

        /* renamed from: e */
        public final void m213e(String str) {
            D1F.A0y(str);
            RemoteLog.instance.m210e(str);
        }

        /* renamed from: w */
        public final void m214w(String str) {
            D1F.A0y(str);
            RemoteLog.instance.m211w(str);
        }

        public Companion() {
        }
    }
}
