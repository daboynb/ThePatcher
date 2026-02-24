package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC179426vq {
    public static LightweightQuickPerformanceLogger A00;

    public static final void A00(String str) {
        D1F.A12(str, 0);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(238950815, str);
        }
    }

    @NeverInline
    public static final void A01(String str, String str2) {
        D1F.A12(str, 0);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(238950815, str, str2);
        }
    }

    @NeverInline
    public static final void A02(short s) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerEnd(238950815, s);
        }
        A00 = null;
    }
}
