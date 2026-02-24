package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49613JXj;

/* loaded from: classes9.dex */
public final class MobileConfigQEInfoQueryParamsHolder {
    public static final C49613JXj Companion = new C49613JXj();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("mobileconfigtroubleshooting-jni");
    }

    public static final native HybridData initHybrid();

    public final native void setExperimentName(String str);

    public final native void setGatekeeperName(String str);

    public final native void setSkipQE(boolean z);

    public final native void setUniverseRegex(String str);

    public final native void withCurrentExperimentGroup(boolean z);

    public final native void withExperiments(boolean z);

    public final native void withGatekeepers(boolean z);

    public final native void withGroupParams(boolean z);

    public final native void withGroups(boolean z);

    public final native void withParams(boolean z);

    public final native void withUniverseParams(boolean z);
}
