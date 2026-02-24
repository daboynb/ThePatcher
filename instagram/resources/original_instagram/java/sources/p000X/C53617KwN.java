package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;

/* renamed from: X.KwN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53617KwN {
    public final QuickPerformanceLogger A00 = QuickPerformanceLoggerProvider.getQPLInstance();

    public final void A00() {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(894512288, "connect");
        }
    }

    public final void A01(String str) {
        D1F.A0y(str);
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(894512288);
        }
        String A00 = AnonymousClass010.A00(1897);
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerAnnotate(894512288, A00, str);
        }
    }

    public final void A02(short s) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(894512288, s);
        }
    }
}
