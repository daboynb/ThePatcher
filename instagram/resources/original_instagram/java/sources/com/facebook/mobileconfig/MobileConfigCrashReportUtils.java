package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigCrashReportUtils {
    public static MobileConfigCrashReportUtils sInstance;
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native void addCanaryData(String str, String str2);

    public native void clear();

    public native long count();

    public native Map getAllCanaryData();

    public native Map getAllLastFetchTimestamps();

    public native void setUpdateListener(MobileConfigCanaryChangeListener mobileConfigCanaryChangeListener);

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    public static synchronized MobileConfigCrashReportUtils getInstance() {
        MobileConfigCrashReportUtils mobileConfigCrashReportUtils;
        synchronized (MobileConfigCrashReportUtils.class) {
            mobileConfigCrashReportUtils = sInstance;
            if (mobileConfigCrashReportUtils == null) {
                mobileConfigCrashReportUtils = new MobileConfigCrashReportUtils();
                sInstance = mobileConfigCrashReportUtils;
            }
        }
        return mobileConfigCrashReportUtils;
    }

    public String getSerializedCanaryData() {
        Map allCanaryData = getAllCanaryData();
        StringBuilder sb = new StringBuilder((allCanaryData.size() * 100) + 50);
        AbstractC27914AsI.A0I("[", sb);
        boolean z = true;
        for (Map.Entry entry : allCanaryData.entrySet()) {
            if (!z) {
                AbstractC27914AsI.A0I(",", sb);
            }
            AbstractC27914AsI.A0I("\"", sb);
            AbstractC27914AsI.A0I((String) entry.getKey(), sb);
            AbstractC27914AsI.A0I("\"", sb);
            z = false;
        }
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
