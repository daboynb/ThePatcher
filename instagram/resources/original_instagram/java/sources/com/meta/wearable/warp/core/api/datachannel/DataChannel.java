package com.meta.wearable.warp.core.api.datachannel;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.meta.wearable.warp.core.intf.datachannel.IDataChannel;
import java.nio.ByteBuffer;

/* loaded from: classes18.dex */
public final class DataChannel implements IDataChannel {
    public HybridData mHybridData;

    public DataChannel(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // com.meta.wearable.warp.core.intf.datachannel.IDataChannel
    public native void sendData(ByteBuffer byteBuffer);

    public DataChannel() {
        HeraNativeLoader.load();
    }
}
