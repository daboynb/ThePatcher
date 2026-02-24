package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.IlO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC47844IlO implements Runnable {
    public final /* synthetic */ AbstractC42164Gbi A00;

    public RunnableC47844IlO(AbstractC42164Gbi abstractC42164Gbi) {
        this.A00 = abstractC42164Gbi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC42164Gbi abstractC42164Gbi = this.A00;
        synchronized (abstractC42164Gbi) {
            boolean z = false;
            try {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = abstractC42164Gbi.A04;
                lightweightQuickPerformanceLogger.markerStart(43253761);
                long A06 = abstractC42164Gbi.A03.A06(C00A.A00);
                if (abstractC42164Gbi.A01 == A06) {
                    lightweightQuickPerformanceLogger.markerEnd(43253761, (short) 4);
                    if (abstractC42164Gbi.A06) {
                        abstractC42164Gbi.A00 = SystemClock.uptimeMillis();
                    }
                } else {
                    z = true;
                    abstractC42164Gbi.A01 = A06;
                    lightweightQuickPerformanceLogger.markerPoint(43253761, "last_available_space_changed");
                    abstractC42164Gbi.A01(abstractC42164Gbi.A01);
                    lightweightQuickPerformanceLogger.markerEnd(43253761, (short) 2);
                    if (abstractC42164Gbi.A06) {
                        abstractC42164Gbi.A00 = SystemClock.uptimeMillis();
                    }
                }
            } catch (Throwable th) {
                abstractC42164Gbi.A04.markerEnd(43253761, z ? (short) 2 : (short) 4);
                if (abstractC42164Gbi.A06) {
                    abstractC42164Gbi.A00 = SystemClock.uptimeMillis();
                }
                throw th;
            }
        }
    }
}
