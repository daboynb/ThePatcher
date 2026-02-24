package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.TimeUnit;

/* renamed from: X.co9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91593co9 {
    public final int A00;
    public final int A01;
    public final LightweightQuickPerformanceLogger A02;

    public AbstractC91593co9(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, int i, int i2) {
        this.A02 = lightweightQuickPerformanceLogger;
        this.A00 = i;
        this.A01 = i2;
    }

    public final void A00() {
        this.A02.markerEnd(this.A00, this.A01, (short) 2);
    }

    public final void A01(AbstractC84615Ywc abstractC84615Ywc) {
        String str;
        T0C t0c;
        Exception exc;
        if (abstractC84615Ywc instanceof T08) {
            A00();
            return;
        }
        if (!(abstractC84615Ywc instanceof T0C) || (t0c = (T0C) abstractC84615Ywc) == null || (exc = t0c.A00) == null || (str = exc.toString()) == null) {
            str = "Empty response from api";
        }
        A03(str);
    }

    public final void A02(String str) {
        this.A02.markerAnnotate(this.A00, this.A01, "transport_type", str);
    }

    public final void A03(String str) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "error_code", str);
        lightweightQuickPerformanceLogger.markerEnd(i, i2, (short) 3);
    }

    public final void A04(String str) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int i = this.A00;
        boolean isMarkerOn = lightweightQuickPerformanceLogger.isMarkerOn(i, false);
        int i2 = this.A01;
        lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(i, false, i2, -1L, TimeUnit.NANOSECONDS);
        if (isMarkerOn) {
            lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "is_parallel_request", true);
        }
        if (str != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "source", str);
        }
    }
}
