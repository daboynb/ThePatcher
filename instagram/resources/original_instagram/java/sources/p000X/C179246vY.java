package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.6vY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179246vY {
    public final int A00;
    public final LightweightQuickPerformanceLogger A01;

    public C179246vY(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, int i) {
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        this.A01 = lightweightQuickPerformanceLogger;
        this.A00 = i;
    }

    public final void A00() {
        this.A01.markerStart(this.A00);
    }

    public final void A01(String str) {
        this.A01.markerPoint(this.A00, str);
    }

    public final void A02(String str, int i) {
        this.A01.markerAnnotate(this.A00, str, i);
    }

    public final void A03(String str, long j) {
        this.A01.markerAnnotate(this.A00, str, j);
    }

    public final void A04(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A01.markerAnnotate(this.A00, str, str2);
    }

    public final void A05(String str, String str2) {
        D1F.A12(str, 0);
        this.A01.markerPoint(this.A00, str, str2);
    }

    public final void A06(boolean z, String str) {
        if (str != null) {
            this.A01.markerAnnotate(this.A00, "failure_reason", str);
        }
        this.A01.markerEnd(this.A00, z ? (short) 2 : (short) 3);
    }
}
