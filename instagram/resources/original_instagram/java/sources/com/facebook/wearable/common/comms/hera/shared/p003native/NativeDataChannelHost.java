package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class NativeDataChannelHost {
    public final HybridData mHybridData;

    public NativeDataChannelHost(IRemoteRtcEndpoint iRemoteRtcEndpoint) {
        D1F.A0y(iRemoteRtcEndpoint);
        HeraNativeLoader.load();
        this.mHybridData = initHybrid(iRemoteRtcEndpoint);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native HybridData initHybrid(IRemoteRtcEndpoint iRemoteRtcEndpoint);

    public final native boolean onCoordinationMessage(int i, int i2, ByteBuffer byteBuffer);

    public final native void onProviderAvailable(String str, Object obj, Object obj2);

    public final native void onProviderUnavailable(String str);

    public final native void onRemoteAvailability(int i, boolean z);
}
