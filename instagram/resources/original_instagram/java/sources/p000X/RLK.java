package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* loaded from: classes14.dex */
public final class RLK {
    public static int A04;
    public int A00;
    public QuickPerformanceLogger A01;
    public String A02;
    public String A03;

    public final void A00(int i) {
        if (this.A03 == null || this.A02 == null) {
            throw AnonymousClass011.A0J("Must call onCreate() before using logger");
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i2 = this.A00;
        quickPerformanceLogger.markerStart(i, i2);
        quickPerformanceLogger.markerAnnotate(i, i2, "surface", this.A03);
        quickPerformanceLogger.markerAnnotate(i, i2, AnonymousClass010.A00(1045), this.A02);
    }
}
