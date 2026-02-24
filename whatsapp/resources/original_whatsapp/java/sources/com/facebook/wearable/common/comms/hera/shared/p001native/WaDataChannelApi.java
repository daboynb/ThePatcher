package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class WaDataChannelApi {
    public final HybridData mHybridData;

    public final native HybridData initHybrid();

    public final native boolean isConnected();

    public final native void setDataChannelCallback(DataChannelCallback dataChannelCallback);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public WaDataChannelApi() {
        C41118IXy.A00();
        this.mHybridData = initHybrid();
    }
}
