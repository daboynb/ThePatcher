package com.facebook.mobileconfig.common;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C05340Dy;
import p000X.C39468HkH;

/* loaded from: classes8.dex */
public final class FBMobileConfigGlobalContextHolder {
    public static final C39468HkH Companion = new C39468HkH();
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    private final native void setContextTracker(MobileConfigContextTracker mobileConfigContextTracker);

    public native Map getContextData(int i, String str, long j);

    public final native long getFirstAppInstallTime();

    public final native String getFirstFullFetchCompleteTime(int i, String str);

    public final native String getFirstFullFetchExtraInfo(int i, String str);

    public final native String getFirstPartFetchCompleteTime(int i, String str);

    public final native String getFirstPartFetchExtraInfo(int i, String str);

    public final native String getFirstUserEnterSession();

    public final native int getIsFirstUserEnterSession(String str);

    public final native int getIsFullFetchComplete(int i, String str);

    public final native int getIsPartFetchComplete(int i, String str);

    public final native String getLastFullFetchCompVersion(int i, String str);

    public final native String getLastPartFetchCompVersion(int i, String str);

    public final native void onEnterSession(String str, int i);

    public final native void onExitSession(String str);

    public final native void onFirstAppInstall();

    public final native void setCurrentVersion(String str);

    public final native void setLastSavedVersion(String str);

    static {
        C05340Dy.A00("mobileconfig-jni");
    }
}
