package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.chr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91318chr {
    public static final AtomicInteger A03 = BXG.A12();
    public int A00;
    public int A01;
    public LightweightQuickPerformanceLogger A02;

    public final void A00(int i) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "vesta_service_error_code", i);
        lightweightQuickPerformanceLogger.markerPoint(i2, i3, "vesta_service_error");
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "failure_reason", String.valueOf(i));
    }

    public final void A01(String str, int i) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "vesta_client_error_code", i);
        lightweightQuickPerformanceLogger.markerPoint(i2, i3, "vesta_client_error");
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "failure_reason", str);
    }
}
