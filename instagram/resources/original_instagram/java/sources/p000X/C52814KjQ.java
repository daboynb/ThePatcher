package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.KjQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52814KjQ {
    public static final AtomicInteger A02 = new AtomicInteger();
    public final QuickPerformanceLogger A01 = QuickPerformanceLoggerProvider.getQPLInstance();
    public final int A00 = A02.getAndIncrement();

    public static final void A00(C52814KjQ c52814KjQ, Function0 function0) {
        QuickPerformanceLogger quickPerformanceLogger = c52814KjQ.A01;
        if (quickPerformanceLogger == null || !quickPerformanceLogger.isMarkerOn(850993811, c52814KjQ.A00)) {
            return;
        }
        function0.invoke();
    }
}
