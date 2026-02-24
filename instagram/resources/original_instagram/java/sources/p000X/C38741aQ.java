package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.1aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38741aQ {
    public final LightweightQuickPerformanceLogger A00;

    public final C38731aP A01(String str) {
        D1F.A12(str, 0);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_begin", sb);
        lightweightQuickPerformanceLogger.markerPoint(15348264, sb.toString());
        AbstractC38751aR.A01(str);
        return new C38731aP(this, str);
    }

    public C38741aQ(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.A00 = lightweightQuickPerformanceLogger;
    }
}
