package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;

/* renamed from: X.Kw2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53596Kw2 {
    public final QuickPerformanceLogger A00 = QuickPerformanceLoggerProvider.getQPLInstance();

    public final void A00(int i) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger == null || quickPerformanceLogger.isMarkerOn(i)) {
            return;
        }
        quickPerformanceLogger.markerStart(i);
    }

    public final void A01(int i, String str) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(i, str);
        }
    }

    public final void A02(int i, short s) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger == null || !quickPerformanceLogger.isMarkerOn(i)) {
            return;
        }
        quickPerformanceLogger.markerEnd(i, s);
    }
}
