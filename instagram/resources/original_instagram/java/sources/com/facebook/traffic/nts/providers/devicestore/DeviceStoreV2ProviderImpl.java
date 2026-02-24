package com.facebook.traffic.nts.providers.devicestore;

import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class DeviceStoreV2ProviderImpl {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("device_store_provider");
    }

    public DeviceStoreV2ProviderImpl(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid0();

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final HybridData initHybrid0() {
            return DeviceStoreV2ProviderImpl.initHybrid0();
        }

        public Companion() {
        }
    }

    public DeviceStoreV2ProviderImpl() {
        this(initHybrid0());
    }
}
