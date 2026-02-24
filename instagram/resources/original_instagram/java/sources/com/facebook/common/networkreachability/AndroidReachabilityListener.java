package com.facebook.common.networkreachability;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C74990TnL;
import p000X.REI;
import p000X.RHY;

/* loaded from: classes13.dex */
public final class AndroidReachabilityListener {
    public static final RHY Companion = new RHY();
    public final HybridData mHybridData;
    public final NetworkStateInfo networkStateInfo;
    public final REI networkTypeProvider;

    static {
        C22Q.loadLibrary("android-reachability-announcer");
    }

    public AndroidReachabilityListener(REI rei) {
        C74990TnL c74990TnL = new C74990TnL(this);
        this.networkStateInfo = c74990TnL;
        this.mHybridData = initHybrid(c74990TnL);
        this.networkTypeProvider = rei;
    }

    private final native HybridData initHybrid(NetworkStateInfo networkStateInfo);

    public final native void networkStateChanged(int i, int i2);
}
