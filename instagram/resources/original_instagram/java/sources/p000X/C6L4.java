package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.6L4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6L4 {
    public QuickPerformanceLogger A00;

    public final void A00(String str, Throwable th) {
        String message;
        if (str != null) {
            this.A00.markerAnnotate(966997352, "failure_reason", str);
        } else if (th != null) {
            QuickPerformanceLogger quickPerformanceLogger = this.A00;
            Throwable cause = th.getCause();
            if (cause == null || (message = cause.getMessage()) == null) {
                message = th.getMessage();
            }
            quickPerformanceLogger.markerAnnotate(966997352, "failure_reason", message);
        }
        this.A00.markerEnd(966997352, (short) 3);
    }
}
