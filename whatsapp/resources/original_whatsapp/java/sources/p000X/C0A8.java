package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerNativeProvider;

/* renamed from: X.0A8, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0A8 {
    public static QuickPerformanceLogger A00;
    public static final C0A9 A01 = new C0A9();

    public static QuickPerformanceLogger A00() {
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        AnonymousClass062.A0G("QPLProvider", "QuickPerformanceLogger instance wasn't installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance.", new IllegalStateException("No QPL instance provided"));
        return null;
    }

    public static void A01(QuickPerformanceLogger quickPerformanceLogger) {
        A00 = quickPerformanceLogger;
        try {
            QuickPerformanceLoggerNativeProvider.nativeUpdateQPLInstance();
        } catch (UnsatisfiedLinkError e) {
            AnonymousClass062.A0T("QPLProvider", e, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library");
        }
    }
}
