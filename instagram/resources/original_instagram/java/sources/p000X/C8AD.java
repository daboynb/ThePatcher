package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.http.historical.NetworkInfoMap;

/* renamed from: X.8AD, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8AD extends G7W {
    public static C8AD A03;
    public static final C8AI A04 = new C8AI();
    public C8A8 A00;
    public String A01;
    public final C8AL A02;

    public final synchronized VideoBandwidthEstimate A01(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        VideoBandwidthEstimate bandwidthEstimate;
        bandwidthEstimate = this.A07.getBandwidthEstimate(abrContextAwareConfiguration);
        if (bandwidthEstimate == null) {
            bandwidthEstimate = new VideoBandwidthEstimate();
        }
        return bandwidthEstimate;
    }

    public static final synchronized C8AD A00() {
        C8AD A00;
        synchronized (C8AD.class) {
            A00 = A04.A00();
        }
        return A00;
    }

    public final synchronized void A02(C173196ln c173196ln) {
        boolean z;
        C226648po c226648po;
        C8A8 c8a8;
        try {
            AbstractC222358it.A01("resetTransferAccumulator");
            try {
                this.A06 = new C8AZ();
                super.A02 = -1L;
                this.A07.reset(c173196ln);
                this.A05 = 0L;
                super.A01 = 0;
                super.A00 = 0;
                NetworkInfoMap networkInfoMap = NetworkInfoMap.A07;
                D1F.A0k(networkInfoMap);
                synchronized (networkInfoMap) {
                    try {
                        z = networkInfoMap.A01 != null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z && (c8a8 = this.A00) != null) {
                    String A00 = c8a8.A00();
                    this.A01 = A00;
                    networkInfoMap.A02(A00);
                }
                synchronized (networkInfoMap) {
                    try {
                        c226648po = networkInfoMap.A02;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                AbstractC206687yi.A01("SharedTransferAccumulator", "Resetting Shared Accumulator. currentConnection: %s record: %s", this.A01, c226648po);
                if (c226648po != null) {
                    SystemClock.elapsedRealtime();
                    long j = c226648po.A01;
                    if (j > 0) {
                        int i = (int) c226648po.A03;
                        int i2 = (int) (80000000 / j);
                        if (i2 == 0) {
                            i2 = 1;
                        }
                        AbstractC206687yi.A01("SharedTransferAccumulator", "Initializing with ttfb: %d transfer duration: %d", Integer.valueOf(i), Integer.valueOf(i2));
                        G7W.A01(this, i, i2, 10000, -1L, 0L, 1L, -1L, false, false);
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } finally {
            AbstractC222358it.A00();
        }
    }

    public C8AD(C8AL c8al) {
        this.A02 = c8al;
    }
}
