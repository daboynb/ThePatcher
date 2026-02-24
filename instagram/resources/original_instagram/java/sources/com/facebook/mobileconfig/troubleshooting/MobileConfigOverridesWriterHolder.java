package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import p000X.C22Q;
import p000X.C49609JXf;

/* loaded from: classes9.dex */
public final class MobileConfigOverridesWriterHolder {
    public static final C49609JXf Companion = new C49609JXf();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("mobileconfigtroubleshooting-jni");
    }

    public static final native HybridData initHybrid(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public final native BisectHelperHolder getNewMCBisectHelper(BisectDefaultValuesProvider bisectDefaultValuesProvider);

    public final native String importOverridesFromBug(String str);

    public final native String importOverridesFromUser(String str);

    public final native String loadOverridesFromBugAndSaveResponse(String str);
}
