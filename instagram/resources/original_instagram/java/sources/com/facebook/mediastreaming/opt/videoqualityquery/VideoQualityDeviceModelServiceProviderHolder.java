package com.facebook.mediastreaming.opt.videoqualityquery;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22Q;
import p000X.C69574RIu;

/* loaded from: classes13.dex */
public class VideoQualityDeviceModelServiceProviderHolder extends ServiceProviderHolder {
    public static final C69574RIu Companion = new C69574RIu();

    static {
        C22Q.loadLibrary("mediastreaming-videoqualityquery");
    }

    public VideoQualityDeviceModelServiceProviderHolder(String str) {
        initHybrid(str);
    }

    private final native void initHybrid(String str);
}
