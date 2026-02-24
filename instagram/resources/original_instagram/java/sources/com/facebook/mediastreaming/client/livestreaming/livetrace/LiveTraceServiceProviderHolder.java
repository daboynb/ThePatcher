package com.facebook.mediastreaming.client.livestreaming.livetrace;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22Q;
import p000X.C69542RHo;

/* loaded from: classes13.dex */
public final class LiveTraceServiceProviderHolder extends ServiceProviderHolder {
    public static final C69542RHo Companion = new C69542RHo();

    static {
        C22Q.loadLibrary("mediastreaming-livetrace");
    }

    public LiveTraceServiceProviderHolder() {
        initHybrid();
    }

    private final native void initHybrid();
}
