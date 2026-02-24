package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import p000X.C00C;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class NativeDataChannelHost {
    public final HybridData mHybridData;

    public NativeDataChannelHost(IRemoteRtcEndpoint iRemoteRtcEndpoint, int i, int i2, int i3) {
        C00C.A0A(iRemoteRtcEndpoint, 0);
        C41118IXy.A00();
        this.mHybridData = initHybrid(iRemoteRtcEndpoint, i, i2, i3);
    }

    public final native HybridData initHybrid(IRemoteRtcEndpoint iRemoteRtcEndpoint, int i, int i2, int i3);

    public final native boolean onCoordinationMessage(int i, int i2, ByteBuffer byteBuffer);

    public final native void onProviderAvailable(String str, Object obj, Object obj2);

    public final native void onProviderUnavailable(String str);

    public final native void onRemoteAvailability(int i, boolean z);

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
