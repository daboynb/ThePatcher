package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C90603bs {
    public final B69 A00 = AbstractC27847ArD.A03(new C26235AFb(25));

    public final void A00(int i, long j) {
        ((QuickPerformanceLogger) this.A00.getValue()).markerStart(i, 0, j, TimeUnit.MILLISECONDS);
    }

    public final void A01(int i, String str, String str2) {
        ((QuickPerformanceLogger) this.A00.getValue()).markerAnnotate(i, str, str2);
    }

    public final void A02(int i, String str, boolean z) {
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) this.A00.getValue();
        if (str == null) {
            str = "";
        }
        quickPerformanceLogger.markerAnnotate(i, str, z);
    }

    public final void A03(String str) {
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) this.A00.getValue();
        if (str == null) {
            str = "";
        }
        quickPerformanceLogger.markerPoint(15335435, str);
    }

    @NeverInline
    public final void A04(String str, long j) {
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) this.A00.getValue();
        if (str == null) {
            str = "";
        }
        quickPerformanceLogger.markerAnnotate(15335435, str, j);
    }

    public final void A05(String str, String str2) {
        ((QuickPerformanceLogger) this.A00.getValue()).markerPoint(15335435, str, str2);
    }
}
