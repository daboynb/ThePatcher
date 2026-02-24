package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.cku, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91438cku {
    public static final AtomicInteger A03 = BXG.A12();
    public int A00;
    public int A01;
    public LightweightQuickPerformanceLogger A02;

    public final void A00(String str) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "error_code", str);
        lightweightQuickPerformanceLogger.markerEnd(i, i2, (short) 3);
    }

    public final void A01(String str) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, "fetch_recovery_code_error");
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "failure_type", "fetch_recovery_code_error");
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "fetch_rc_error", str);
    }

    public final void A02(String str, int i) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "vesta_client_error_code", i);
        lightweightQuickPerformanceLogger.markerPoint(i2, i3, "vesta_client_error");
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "failure_type", "vesta_client_error");
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "failure_reason", str);
    }
}
