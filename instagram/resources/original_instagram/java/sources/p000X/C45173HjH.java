package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;

/* renamed from: X.HjH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45173HjH {
    public final QuickPerformanceLogger A00;

    public C45173HjH() {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        this.A00 = qPLInstance == null ? AbstractC218588co.A00() : qPLInstance;
    }

    public static final void A00(C45173HjH c45173HjH, String str, String str2, int i) {
        QuickPerformanceLogger quickPerformanceLogger = c45173HjH.A00;
        quickPerformanceLogger.markerStart(77004801);
        quickPerformanceLogger.markerAnnotate(77004801, "num_ranking_results", i);
        quickPerformanceLogger.markerAnnotate(77004801, "ranking_delivery_point", str2);
        quickPerformanceLogger.markerAnnotate(77004801, "request_id", str);
        quickPerformanceLogger.markerEnd(77004801, (short) 467);
    }
}
