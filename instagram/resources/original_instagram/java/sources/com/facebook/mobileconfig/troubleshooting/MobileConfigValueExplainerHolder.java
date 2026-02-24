package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import java.util.Set;
import p000X.C22Q;
import p000X.C49618JXo;

/* loaded from: classes9.dex */
public abstract class MobileConfigValueExplainerHolder {
    public static final C49618JXo Companion = new C49618JXo();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mobileconfigtroubleshooting-jni");
    }

    public static final native HybridData initHybrid(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public final native String getClientDrivenInfo(String str, Set set, int i);
}
