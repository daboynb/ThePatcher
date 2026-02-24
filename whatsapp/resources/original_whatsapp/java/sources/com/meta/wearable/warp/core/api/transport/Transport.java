package com.meta.wearable.warp.core.api.transport;

import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class Transport implements ITransport {
    public HybridData mHybridData;
    public final int mtu;

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native int getMtu();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native boolean start();

    @Override // com.meta.wearable.warp.core.intf.transport.ITransport
    public native void stop();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public Transport(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public Transport() {
        C41118IXy.A00();
    }
}
