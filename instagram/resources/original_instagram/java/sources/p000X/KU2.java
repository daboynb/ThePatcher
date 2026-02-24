package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* loaded from: classes10.dex */
public final class KU2 {
    public QuickPerformanceLogger A00;

    public final void A00(String str, int i, String str2) {
        D1F.A0y(str);
        if (str2 != null) {
            this.A00.markerAnnotate(192480909, i, "fail_stacktrace", str2);
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerAnnotate(192480909, i, "fail_reason", str);
        quickPerformanceLogger.markerEnd(192480909, i, (short) 3);
    }
}
