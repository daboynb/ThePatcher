package com.facebook.mediastreaming.opt.sessionlog;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C22Q;
import p000X.RIJ;

/* loaded from: classes13.dex */
public final class SessionLogger extends ServiceProviderHolder {
    public static final RIJ Companion = new RIJ();

    static {
        C22Q.loadLibrary("mediastreaming-sessionlog");
    }

    public SessionLogger(String str) {
        initHybrid(str);
    }

    private final native void initHybrid(String str);

    private final native void logMetadata(int i, String str);
}
