package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.BhJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29781BhJ {
    public final QuickPerformanceLogger A00 = QuickPerformanceLoggerProvider.A00();

    @NeverInline
    public C29781BhJ() {
    }

    private final boolean A00(String str) {
        return this.A00.isMarkerOn(724174487, (int) (Long.parseLong(str) & 65535));
    }

    public final void A01(String str) {
        if (A00(str)) {
            return;
        }
        this.A00.markerStart(724174487, (int) (Long.parseLong(str) & 65535), false);
    }

    public final void A02(String str, String str2) {
        D1F.A0y(str);
        if (A00(str)) {
            this.A00.markerPoint(724174487, (int) (Long.parseLong(str) & 65535), str2);
        }
    }

    public final void A03(String str, String str2, int i) {
        if (A00(str)) {
            this.A00.markerAnnotate(724174487, (int) (Long.parseLong(str) & 65535), str2, i);
        }
    }

    public final void A04(String str, String str2, String str3) {
        D1F.A0y(str);
        if (A00(str)) {
            this.A00.markerAnnotate(724174487, (int) (Long.parseLong(str) & 65535), str2, str3);
        }
    }

    public final void A05(String str, String str2, boolean z) {
        if (A00(str)) {
            this.A00.markerAnnotate(724174487, (int) (Long.parseLong(str) & 65535), str2, z);
        }
    }

    public final void A06(String str, String str2, String[] strArr) {
        D1F.A0q(strArr);
        if (A00(str)) {
            this.A00.markerAnnotate(724174487, (int) (Long.parseLong(str) & 65535), str2, strArr);
        }
    }

    public final void A07(String str, short s) {
        D1F.A0y(str);
        if (A00(str)) {
            this.A00.markerEnd(724174487, (int) (Long.parseLong(str) & 65535), s);
        }
    }

    public final void A08(String str, Integer[] numArr) {
        D1F.A0q(numArr);
        if (A00(str)) {
            QuickPerformanceLogger quickPerformanceLogger = this.A00;
            int parseLong = (int) (Long.parseLong(str) & 65535);
            int length = numArr.length;
            int[] iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = numArr[i].intValue();
            }
            quickPerformanceLogger.markerAnnotate(724174487, parseLong, "thread_fetch_failure_extra_error_codes", iArr);
        }
    }
}
