package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.3si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C101043si {
    public final QuickPerformanceLogger A00;

    public final void A00() {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(569127330, "cross_sign_start");
        }
    }

    public final void A01() {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(569127330, (short) 2);
        }
    }

    public final void A02() {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(569127330, "sign_start");
        }
    }

    public final void A03() {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(569127330);
        }
    }

    public C101043si(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }
}
