package com.facebook.traffic.nts.providers.startup_signals;

import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class StartupSignalsProviderImpl {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("startup_signals_provider");
    }

    public StartupSignalsProviderImpl(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid0();

    public final native void notifyStartupCompleted(int i);

    public final void releaseHybrid() {
        this.mHybridData.resetNative();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final HybridData initHybrid0() {
            return StartupSignalsProviderImpl.initHybrid0();
        }

        public Companion() {
        }
    }

    public StartupSignalsProviderImpl() {
        this(initHybrid0());
    }
}
