package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;

/* loaded from: classes9.dex */
public final class WaDataChannelApi {
    public final HybridData mHybridData;

    public WaDataChannelApi() {
        HeraNativeLoader.load();
        this.mHybridData = initHybrid();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native HybridData initHybrid();

    public final native boolean isConnected();

    public final native void setDataChannelCallback(DataChannelCallback dataChannelCallback);
}
