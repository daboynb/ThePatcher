package com.facebook.realtime.common.appstate;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.EnumC53501yE;
import p000X.InterfaceC93718egd;

/* loaded from: classes.dex */
public class AppStateSyncer implements InterfaceC93718egd {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(AppStateGetter appStateGetter);

    private native void notifyForegroundStateChange(int i);

    @Override // p000X.InterfaceC93718egd
    public native void notifyBandwidthChange(long j, long j2);

    public native void notifyNetworkStateChange(boolean z);

    @Override // p000X.InterfaceC93718egd
    public native void notifyNewInterface(long j, int i, String str);

    static {
        C22Q.loadLibrary("appstatesyncer_jni");
    }

    public void notifyForegroundStateChange(EnumC53501yE enumC53501yE) {
        notifyForegroundStateChange(enumC53501yE.A00);
    }

    public AppStateSyncer(AppStateGetter appStateGetter) {
        this.mHybridData = initHybrid(appStateGetter);
    }
}
