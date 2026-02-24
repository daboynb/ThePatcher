package com.facebook.xanalytics;

import com.facebook.jni.HybridData;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05340Dy;
import p000X.C3WD;
import p000X.IL0;

/* loaded from: classes8.dex */
public final class XAnalyticsAdapterHolder extends XAnalyticsHolder {
    public static final IL0 Companion = new IL0();
    public final XAnalyticsAdapter adapter;

    public static final native HybridData initHybrid(XAnalyticsAdapter xAnalyticsAdapter);

    public final String getStructureSamplingConfig(String str) {
        C00C.A0A(str, 0);
        return this.adapter.getStructureSamplingConfig(str);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logEvent(String str, String str2, String str3) {
        C3WD.A1N(str, 0, str2);
        this.adapter.logEvent(str, str2, str3, false, -1.0d);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logRealtimeEvent(String str, String str2, String str3) {
        this.adapter.logEvent(str, str2, str3, AbstractC34911al.A1Z(str, str2), -1.0d);
    }

    static {
        C05340Dy.A00("xanalyticsadapter-jni");
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void cleanup() {
        this.adapter.cleanup();
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void flush() {
        this.adapter.flush();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XAnalyticsAdapterHolder(XAnalyticsAdapter xAnalyticsAdapter) {
        super(r0);
        HybridData initHybrid = initHybrid(xAnalyticsAdapter);
        C00C.A09(initHybrid);
        this.adapter = xAnalyticsAdapter;
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logCounter(String str, long j, String str2) {
        AbstractC34851af.A14(str, str2);
        this.adapter.logCounter(str, j, str2);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logCounter(String str, long j) {
        C00C.A0A(str, 0);
        this.adapter.logCounter(str, j, "counters");
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logEvent(String str, String str2) {
        C00C.A0B(str, str2);
        logEvent(str, str2, null);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logRealtimeEvent(String str, String str2) {
        this.adapter.logEvent(str, str2, null, AbstractC34911al.A1Z(str, str2), -1.0d);
    }
}
