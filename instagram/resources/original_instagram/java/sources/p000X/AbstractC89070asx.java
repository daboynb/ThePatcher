package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.asx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89070asx {
    public static QuickPerformanceLogger A00;

    @NeverInline
    public static final void A00(int i, int i2, String str) {
        D1F.A0q(str);
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger == null) {
            throw new C84478Ys1();
        }
        quickPerformanceLogger.markerPoint(i, i2, str, (String) null);
    }
}
