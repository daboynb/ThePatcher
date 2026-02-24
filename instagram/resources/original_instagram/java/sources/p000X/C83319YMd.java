package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.List;

/* renamed from: X.YMd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83319YMd {
    public final QuickPerformanceLogger A01 = AbstractC218588co.A00();
    public final int A00 = AnonymousClass229.A01.A03();

    public final void A00(int i, int i2, String str, boolean z) {
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i3 = this.A00;
        quickPerformanceLogger.markerAnnotate(18953965, i3, "image_width", i);
        quickPerformanceLogger.markerAnnotate(18953965, i3, "image_height", i2);
        quickPerformanceLogger.markerAnnotate(18953965, i3, "has_bitmap_processing", z);
        boolean z2 = false;
        if (str != null && (AnonymousClass132.A1a("memory", 1, str) || str.equals("disk") || str.equals("cache"))) {
            z2 = true;
        }
        quickPerformanceLogger.markerAnnotate(18953965, i3, "was_prefetched", z2);
        quickPerformanceLogger.markerEnd(18953965, i3, (short) 2);
    }

    public final void A01(EnumC198537lZ enumC198537lZ, String str) {
        D1F.A0y(str);
        D1F.A0z(enumC198537lZ);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i = this.A00;
        quickPerformanceLogger.markerStart(18953965, i);
        quickPerformanceLogger.markerAnnotate(18953965, i, "adid", str);
        quickPerformanceLogger.markerAnnotate(18953965, i, "variant", enumC198537lZ.A00);
    }

    public final void A02(Integer num, String str, boolean z) {
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i = this.A00;
        quickPerformanceLogger.markerAnnotate(18953965, i, "has_bitmap_processing", z);
        List A0E = AnonymousClass228.A0E(num, str);
        if (!A0E.isEmpty()) {
            quickPerformanceLogger.markerAnnotate(18953965, i, "error_message", AbstractC29072BQe.A0f(": ", A0E));
        }
        quickPerformanceLogger.markerEnd(18953965, i, (short) 3);
    }
}
