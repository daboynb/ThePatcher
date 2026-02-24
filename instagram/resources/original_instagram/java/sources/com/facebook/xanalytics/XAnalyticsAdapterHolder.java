package com.facebook.xanalytics;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;
import p000X.C22R;
import p000X.C78702xm;
import p000X.D1F;

/* loaded from: classes.dex */
public final class XAnalyticsAdapterHolder extends XAnalyticsHolder {
    public static final C78702xm Companion = new C78702xm();
    public final XAnalyticsAdapter adapter;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XAnalyticsAdapterHolder(XAnalyticsAdapter xAnalyticsAdapter) {
        super(r0);
        D1F.A12(xAnalyticsAdapter, 0);
        HybridData initHybrid = initHybrid(xAnalyticsAdapter);
        if (initHybrid == null) {
            D1F.A10(initHybrid);
            throw AnonymousClass002.createAndThrow();
        }
        this.adapter = xAnalyticsAdapter;
    }

    public static final native HybridData initHybrid(XAnalyticsAdapter xAnalyticsAdapter);

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logRealtimeEvent(String str, String str2) {
        D1F.A0y(str);
        D1F.A12(str2, 1);
        this.adapter.logEvent(str, str2, null, true, -1.0d);
    }

    static {
        C22R.loadLibrary("xanalyticsadapter-jni");
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void cleanup() {
        this.adapter.cleanup();
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void flush() {
        this.adapter.flush();
    }

    public final String getStructureSamplingConfig(String str) {
        D1F.A0y(str);
        return this.adapter.getStructureSamplingConfig(str);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logCounter(String str, long j) {
        D1F.A0y(str);
        this.adapter.logCounter(str, j, "counters");
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logEvent(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        logEvent(str, str2, null);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logCounter(String str, long j, String str2) {
        D1F.A0y(str);
        D1F.A0q(str2);
        this.adapter.logCounter(str, j, str2);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logEvent(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        this.adapter.logEvent(str, str2, str3, false, -1.0d);
    }

    @Override // com.facebook.xanalytics.XAnalyticsHolder
    public void logRealtimeEvent(String str, String str2, String str3) {
        D1F.A0y(str);
        D1F.A12(str2, 1);
        this.adapter.logEvent(str, str2, str3, true, -1.0d);
    }
}
