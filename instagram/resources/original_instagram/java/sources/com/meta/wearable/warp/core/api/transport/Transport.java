package com.meta.wearable.warp.core.api.transport;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.meta.wearable.warp.core.intf.transport.ITransport;

/* loaded from: classes4.dex */
public final class Transport implements ITransport {
    public HybridData mHybridData;
    public final int mtu;

    public Transport(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native int getMtu();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native boolean start();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native void stop();

    public Transport() {
        HeraNativeLoader.load();
    }
}
