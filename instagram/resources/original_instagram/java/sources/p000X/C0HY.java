package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0HY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HY {
    public final QuickPerformanceLogger A00;

    public C0HY(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }

    public static final void A00(C0HY c0hy, Long l, String str, long j, long j2) {
        QuickPerformanceLogger quickPerformanceLogger = c0hy.A00;
        if (quickPerformanceLogger != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("_START", sb);
            String obj = sb.toString();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            quickPerformanceLogger.markerPoint(725680129, obj, j, timeUnit);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I("_END", sb2);
            quickPerformanceLogger.markerPoint(725680129, sb2.toString(), j2, timeUnit);
            quickPerformanceLogger.markerAnnotate(725680129, str, j2 - j);
        }
        if (l != null) {
            long longValue = l.longValue();
            if (quickPerformanceLogger != null) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb3);
                AbstractC27914AsI.A0I("_LFD", sb3);
                quickPerformanceLogger.markerAnnotate(725680129, sb3.toString(), longValue);
            }
        }
    }
}
