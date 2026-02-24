package com.facebook.traffic.nts.providers.fgbg;

import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class AppFgBgStateProviderImpl {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("fgbg_provider");
    }

    public AppFgBgStateProviderImpl(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid0();

    public final native void notifyStateChange(int i);

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final HybridData initHybrid0() {
            return AppFgBgStateProviderImpl.initHybrid0();
        }

        public Companion() {
        }
    }

    public AppFgBgStateProviderImpl() {
        this(initHybrid0());
    }
}
