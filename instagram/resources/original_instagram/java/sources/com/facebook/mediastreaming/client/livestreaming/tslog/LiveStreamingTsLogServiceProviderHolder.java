package com.facebook.mediastreaming.client.livestreaming.tslog;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import com.facebook.mediastreaming.client.livestreaming.tslog.pipeline_perf.BatteryMonitor;
import p000X.C22Q;
import p000X.C69543RHp;

/* loaded from: classes13.dex */
public final class LiveStreamingTsLogServiceProviderHolder extends ServiceProviderHolder {
    public static final C69543RHp Companion = new C69543RHp();

    static {
        C22Q.loadLibrary("mediastreaming-tslog");
    }

    public LiveStreamingTsLogServiceProviderHolder(BatteryMonitor batteryMonitor, int i, boolean z, boolean z2) {
        initHybrid(batteryMonitor, i, z, z2);
    }

    private final native void initHybrid(BatteryMonitor batteryMonitor, int i, boolean z, boolean z2);
}
