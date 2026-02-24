package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.wearable.warp.core.intf.datachannel.IDataChannel;
import java.nio.ByteBuffer;
import p000X.C00C;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class NativeDataChannelClient {
    public final HybridData mHybridData;

    public NativeDataChannelClient(IRemoteRtcEndpoint iRemoteRtcEndpoint) {
        C00C.A0A(iRemoteRtcEndpoint, 0);
        C41118IXy.A00();
        this.mHybridData = initHybrid(iRemoteRtcEndpoint);
    }

    public final native IDataChannel createChannel(String str, String str2);

    public final native HybridData initHybrid(IRemoteRtcEndpoint iRemoteRtcEndpoint);

    public final native boolean onCoordinationMessage(int i, int i2, ByteBuffer byteBuffer);

    public final native void onRemoteAvailability(int i, boolean z);

    public final native void removeChannel(IDataChannel iDataChannel);

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
