package com.facebook.mediastreaming.opt.mediastreamingtimer;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22Q;
import p000X.RIH;

/* loaded from: classes13.dex */
public final class MediaStreamingTimerProviderHolder extends ServiceProviderHolder {
    public static final RIH Companion = new RIH();

    static {
        C22Q.loadLibrary("mediastreaming-mediastreamingtimer");
    }

    public MediaStreamingTimerProviderHolder(boolean z) {
        initHybrid(z);
    }

    private final native void initHybrid(boolean z);
}
