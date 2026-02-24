package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.52F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C52F {
    public static final QuickPerformanceLogger A00 = QuickPerformanceLoggerProvider.getQPLInstance();
    public static final AtomicInteger A01 = new AtomicInteger();

    public static final int A00(String str, String str2, int i) {
        int andIncrement = A01.getAndIncrement();
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(900930239, andIncrement);
            quickPerformanceLogger.markerAnnotate(900930239, andIncrement, "model_name", str);
            quickPerformanceLogger.markerAnnotate(900930239, andIncrement, "inference_core", str2);
            quickPerformanceLogger.markerAnnotate(900930239, andIncrement, "input_count", i);
        }
        return andIncrement;
    }

    public static final void A01(int i, String str, String str2) {
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerAnnotate(900930239, i, "error_type", str);
            quickPerformanceLogger.markerAnnotate(900930239, i, "error_message", C70912lD.A0r(str2, 500));
            quickPerformanceLogger.markerEnd(900930239, i, (short) 3);
        }
    }
}
