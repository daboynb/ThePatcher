package com.facebook.distribgw.client.chatd;

import com.facebook.distribgw.client.DGWClient;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22Q;
import p000X.C69529RHb;

/* loaded from: classes13.dex */
public final class DGWPluginSessionImpl {
    public static final C69529RHb Companion = new C69529RHb();

    static {
        C22Q.loadLibrary("chatddgw-jni");
    }

    public static final native void registerSessionNative(DGWClient dGWClient, ScheduledExecutorService scheduledExecutorService, String str, DGWPluginSessionConfig dGWPluginSessionConfig);
}
