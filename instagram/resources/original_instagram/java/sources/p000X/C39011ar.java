package p000X;

import android.util.Pair;
import com.facebook.battery.metrics.threadcpu.ThreadCpuMetricsCollector;
import java.util.Comparator;

/* renamed from: X.1ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39011ar {
    public static final Comparator A07 = new C231508xe(0);
    public double A00;
    public double A01;
    public int A02;
    public long A03;
    public boolean A04;
    public final C39681bw A05;
    public final C39681bw A06;

    public C39011ar() {
        C40111cd c40111cd = new C40111cd();
        ThreadCpuMetricsCollector threadCpuMetricsCollector = new ThreadCpuMetricsCollector();
        this.A04 = false;
        this.A03 = 0L;
        this.A06 = new C39681bw(new C40441dA(), new C40441dA(), new C40441dA(), threadCpuMetricsCollector);
        this.A05 = new C39681bw(new C40091cb(), new C40091cb(), new C40091cb(), c40111cd);
    }

    public static Pair A00(Pair pair) {
        if (pair == null) {
            return new Pair(null, Double.valueOf(0.0d));
        }
        Object obj = pair.first;
        C40091cb c40091cb = (C40091cb) pair.second;
        return new Pair(obj, Double.valueOf(c40091cb.A03 + c40091cb.A02));
    }
}
