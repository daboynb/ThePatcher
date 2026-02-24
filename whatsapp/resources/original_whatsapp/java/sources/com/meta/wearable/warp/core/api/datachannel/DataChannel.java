package com.meta.wearable.warp.core.api.datachannel;

import com.facebook.jni.HybridData;
import com.meta.wearable.warp.core.intf.datachannel.IDataChannel;
import java.nio.ByteBuffer;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class DataChannel implements IDataChannel {
    public HybridData mHybridData;

    @Override // com.meta.wearable.warp.core.intf.datachannel.IDataChannel
    public native void sendData(ByteBuffer byteBuffer);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public DataChannel(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public DataChannel() {
        C41118IXy.A00();
    }
}
