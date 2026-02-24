package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C05180Df;

/* loaded from: classes6.dex */
public class MobileConfigCrashReportUtils {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native void addCanaryData(String str, String str2);

    public native void clear();

    public native long count();

    public native Map getAllCanaryData();

    public native Map getAllLastFetchTimestamps();

    public native void setUpdateListener(MobileConfigCanaryChangeListener mobileConfigCanaryChangeListener);

    static {
        C05180Df.A06("mobileconfig-jni");
    }
}
