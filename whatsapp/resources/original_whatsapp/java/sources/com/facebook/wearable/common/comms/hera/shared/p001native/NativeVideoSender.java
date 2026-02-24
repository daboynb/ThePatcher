package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class NativeVideoSender implements IVideoSender {
    public int bitrateScaler7FpsThresholdBps;
    public String bweV1ConfigJson;
    public boolean enableBwe;
    public boolean enableResScaling;
    public final HybridData mHybridData;
    public final int streamId;

    public NativeVideoSender(int i, IRawVideoSource iRawVideoSource) {
        this.streamId = i;
        C41118IXy.A00();
        this.mHybridData = initHybrid(this.streamId, iRawVideoSource);
        this.enableBwe = true;
        this.bweV1ConfigJson = "";
        this.bitrateScaler7FpsThresholdBps = 100000;
    }

    private final native void activateNative(boolean z, boolean z2, boolean z3, int[] iArr, String str, int i);

    private final native void deactivateNative();

    private final native HybridData initHybrid(int i, IRawVideoSource iRawVideoSource);

    @Override // p000X.AZ5
    public void activate() {
        activateNative(true, this.enableResScaling, false, new int[0], "", this.bitrateScaler7FpsThresholdBps);
    }

    public native String getDebugStats();

    @Override // p000X.AZ5
    public int getStreamId() {
        return this.streamId;
    }

    @Override // p000X.AZ5
    public void deactivate() {
        deactivateNative();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender
    public void setBitrateScaler7FpsThresholdBps(int i) {
        this.bitrateScaler7FpsThresholdBps = i;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender
    public void setEnableResScaling(boolean z) {
        this.enableResScaling = z;
    }

    private final void onLowBandwidthThresholdCrossed(int i, boolean z) {
    }
}
