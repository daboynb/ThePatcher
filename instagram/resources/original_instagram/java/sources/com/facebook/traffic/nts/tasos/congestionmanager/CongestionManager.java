package com.facebook.traffic.nts.tasos.congestionmanager;

import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class CongestionManager {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("congestionmanager");
    }

    public CongestionManager(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public final native int getCongestionState();

    public final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }
}
