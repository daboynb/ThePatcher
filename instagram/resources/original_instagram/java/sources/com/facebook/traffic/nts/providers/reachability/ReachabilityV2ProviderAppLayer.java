package com.facebook.traffic.nts.providers.reachability;

import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes.dex */
public abstract class ReachabilityV2ProviderAppLayer {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    public ReachabilityV2ProviderAppLayer(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
        initializeSelfReference(this);
    }

    public static final native HybridData initHybrid0();

    private final native void initializeSelfReference(ReachabilityV2ProviderAppLayer reachabilityV2ProviderAppLayer);

    public abstract void updateConnectionType(int i);

    public final class Companion {
        private final HybridData initHybrid0() {
            return ReachabilityV2ProviderAppLayer.initHybrid0();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    static {
        C22Q.loadLibrary("reachability_provider");
    }

    public final void releaseHybrid() {
        this.mHybridData.resetNative();
    }

    public ReachabilityV2ProviderAppLayer() {
        this(initHybrid0());
    }
}
