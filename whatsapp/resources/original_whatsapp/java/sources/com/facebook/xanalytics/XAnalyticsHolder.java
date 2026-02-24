package com.facebook.xanalytics;

import com.facebook.jni.HybridData;
import p000X.C00C;

/* loaded from: classes8.dex */
public abstract class XAnalyticsHolder {
    public final HybridData mHybridData;

    public XAnalyticsHolder(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public abstract void cleanup();

    public abstract void flush();

    public abstract void logCounter(String str, long j);

    public abstract void logCounter(String str, long j, String str2);

    public abstract void logEvent(String str, String str2);

    public abstract void logEvent(String str, String str2, String str3);

    public abstract void logRealtimeEvent(String str, String str2);

    public abstract void logRealtimeEvent(String str, String str2, String str3);
}
