package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes17.dex */
public abstract class G7W {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public C8AZ A06 = new C8AZ();
    public InterfaceC98524ook A07;

    public G7W() {
        final C8AL c8al = C8AL.A00;
        this.A07 = new InterfaceC98524ook(c8al) { // from class: X.8a3
            public boolean A01;
            public final C8AL A02;
            public final Deque A03 = new LinkedList();
            public final Deque A04 = new LinkedList();
            public VideoBandwidthEstimate A00 = new VideoBandwidthEstimate();

            @Override // p000X.InterfaceC98524ook
            public final synchronized void addSample(long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
                if (j > 0 && j2 > j && j3 > 0) {
                    Deque deque = this.A04;
                    if (!deque.isEmpty()) {
                        deque.getLast();
                    }
                    deque.add(new C226678pr(j, j3, SystemClock.elapsedRealtime()));
                    long j6 = (8000 * j3) / (j2 - j);
                    Deque deque2 = this.A03;
                    if (!deque2.isEmpty()) {
                        deque2.getLast();
                    }
                    deque2.add(new C226698pt(j6, j3, SystemClock.elapsedRealtime()));
                    A00();
                    this.A01 = true;
                }
            }

            @Override // p000X.InterfaceC98524ook
            public final void reset(C173196ln c173196ln) {
                this.A00 = new VideoBandwidthEstimate();
                this.A01 = false;
                this.A03.clear();
                this.A04.clear();
            }

            @Override // p000X.InterfaceC98524ook
            public final synchronized VideoBandwidthEstimate getBandwidthEstimate(AbrContextAwareConfiguration abrContextAwareConfiguration) {
                VideoBandwidthEstimate videoBandwidthEstimate;
                A00();
                if (this.A01) {
                    Deque deque = this.A03;
                    boolean z = false;
                    if (!deque.isEmpty()) {
                        Deque deque2 = this.A04;
                        if (!deque2.isEmpty()) {
                            double[] dArr = new double[deque2.size()];
                            double[] dArr2 = new double[deque.size()];
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = deque.iterator();
                            D1F.A0k(it);
                            double d = 0.0d;
                            double d2 = 0.0d;
                            int i = 0;
                            while (it.hasNext()) {
                                C226698pt c226698pt = (C226698pt) it.next();
                                double exp = Math.exp(((elapsedRealtime - ((C9E6) c226698pt).A00) / 1000.0d) * (-0.1d)) * c226698pt.A01 * 1.0d * 1.0d;
                                d2 += Math.log(c226698pt.A00) * exp;
                                d += exp;
                                dArr2[i] = exp;
                                i++;
                            }
                            Iterator it2 = deque2.iterator();
                            D1F.A0k(it2);
                            double d3 = 0.0d;
                            int i2 = 0;
                            double d4 = 0.0d;
                            while (it2.hasNext()) {
                                C226678pr c226678pr = (C226678pr) it2.next();
                                double exp2 = Math.exp(((elapsedRealtime - ((C9E6) c226678pr).A00) / 1000.0d) * (-0.25d)) * c226678pr.A01 * 1.0d * 1.0d;
                                d4 += Math.log(c226678pr.A00) * exp2;
                                d3 += exp2;
                                dArr[i2] = exp2;
                                i2++;
                            }
                            long exp3 = (long) Math.exp(d2 / d);
                            long exp4 = (long) Math.exp(d4 / d3);
                            Iterator it3 = deque.iterator();
                            D1F.A0k(it3);
                            int i3 = 0;
                            long j = -1;
                            while (it3.hasNext()) {
                                j = (long) (j + ((dArr2[i3] * Math.pow((((C226698pt) it3.next()).A00 - exp3) / 1000, 2.0d)) / d));
                                i3++;
                            }
                            Iterator it4 = deque2.iterator();
                            D1F.A0k(it4);
                            long j2 = -1;
                            int i4 = 0;
                            while (it4.hasNext()) {
                                j2 = (long) (j2 + ((dArr[i4] * Math.pow(((C226678pr) it4.next()).A00 - exp4, 2.0d)) / d3));
                                i4++;
                            }
                            videoBandwidthEstimate = new VideoBandwidthEstimate(exp4, (long) d3, (long) Math.sqrt(j2), exp3, (long) d, ((long) Math.sqrt(j)) * 1000, (deque.size() + deque2.size()) / 2, abrContextAwareConfiguration);
                            this.A00 = videoBandwidthEstimate;
                            if (abrContextAwareConfiguration == null) {
                                z = true;
                            }
                            this.A01 = z;
                        }
                    }
                    videoBandwidthEstimate = new VideoBandwidthEstimate();
                    this.A00 = videoBandwidthEstimate;
                    this.A01 = z;
                } else {
                    videoBandwidthEstimate = this.A00;
                }
                return videoBandwidthEstimate;
            }

            {
                this.A02 = c8al;
            }

            private final void A00() {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                while (true) {
                    Deque deque = this.A03;
                    if (deque.size() <= 10 || elapsedRealtime - ((C9E6) deque.getFirst()).A00 <= 20000) {
                        break;
                    }
                    deque.removeFirst();
                    this.A01 = true;
                }
                while (true) {
                    Deque deque2 = this.A04;
                    if (deque2.size() <= 10 || elapsedRealtime - ((C9E6) deque2.getFirst()).A00 <= 20000) {
                        return;
                    }
                    deque2.removeFirst();
                    this.A01 = true;
                }
            }
        };
        this.A02 = -1L;
        this.A03 = -1L;
        this.A04 = -1L;
    }

    public static void A01(G7W g7w, int i, int i2, int i3, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        synchronized (g7w) {
            g7w.A01++;
            if (j3 > 0 && !z && !z2) {
                long j5 = i - j2;
                long j6 = j5 + i2;
                long j7 = j2 + j3 + j6;
                long j8 = j6 > 0 ? (i3 * 8000) / j6 : 0L;
                int sqrt = i3 > 0 ? (int) Math.sqrt(i3) : 0;
                long j9 = i3;
                g7w.A03 = j9;
                g7w.A04 = j6;
                g7w.A07.addSample(j5, j6, j9, j4, j, true, true);
                g7w.A05 = (long) Math.max(g7w.A05, j7);
                if (j8 > 0) {
                    g7w.A06.A01(sqrt, j8);
                    float A00 = g7w.A06.A00();
                    g7w.A02 = Float.isNaN(A00) ? -1L : (long) A00;
                    g7w.A00++;
                }
            }
        }
    }
}
