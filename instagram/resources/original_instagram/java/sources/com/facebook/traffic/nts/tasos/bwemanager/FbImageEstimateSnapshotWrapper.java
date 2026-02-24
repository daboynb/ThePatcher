package com.facebook.traffic.nts.tasos.bwemanager;

import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class FbImageEstimateSnapshotWrapper implements FbImageEstimateSnapshot {
    public static final Companion Companion = new Companion();
    public final HybridData hybridData;
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("bwemanager");
    }

    public FbImageEstimateSnapshotWrapper(HybridData hybridData) {
        this.hybridData = hybridData;
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.FbImageEstimateSnapshot
    public native Long getBandwidthEstimate();

    /* loaded from: classes6.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
