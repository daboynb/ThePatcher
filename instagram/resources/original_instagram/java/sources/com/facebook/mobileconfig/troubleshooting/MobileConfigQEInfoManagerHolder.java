package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import p000X.C22Q;
import p000X.C49610JXg;

/* loaded from: classes9.dex */
public abstract class MobileConfigQEInfoManagerHolder {
    public static final C49610JXg Companion = new C49610JXg();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mobileconfigtroubleshooting-jni");
    }

    public static final native HybridData initHybrid(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public final native boolean getQEInfo(MobileConfigQEInfoQueryParamsHolder mobileConfigQEInfoQueryParamsHolder, MobileConfigResponseCallback mobileConfigResponseCallback, String str, String str2);

    public final native String getRNQEInfo();

    public final native boolean hasRefreshedQEInfo();

    public final native void refreshNames(boolean z, MobileConfigResponseCallback mobileConfigResponseCallback);
}
