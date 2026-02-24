package p000X;

import com.instagram.common.api.base.BandwidthEstimatorUtil;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C71292lp implements YAI {
    public static C71292lp A0C;
    public static final C71302lq A0D = new C71302lq();
    public double A00;
    public long A01;
    public long A02;
    public BNP A03;
    public double A04;
    public double A05;
    public long A06;
    public long A07;
    public Integer A08;
    public final BandwidthEstimatorUtil A09;
    public final C71322ls A0A;
    public final AbstractC71332lt A0B;

    public final synchronized double A00() {
        return this.A05;
    }

    @NeverInline
    public final synchronized double A01() {
        double downloadBandwidthEstimate;
        downloadBandwidthEstimate = this.A09.getDownloadBandwidthEstimate();
        if (downloadBandwidthEstimate == 0.0d) {
            downloadBandwidthEstimate = this.A04;
        }
        return downloadBandwidthEstimate;
    }

    public final synchronized long A02() {
        return this.A02;
    }

    @NeverInline
    public final synchronized Integer A03() {
        return this.A0A.A00(A01());
    }

    public final synchronized boolean A05() {
        return this.A0A.A00(A01()) == C00A.A0Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r2 == p000X.C00A.A0N) goto L7;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A06() {
        boolean z;
        Integer A00 = this.A0A.A00(A01());
        z = A00 == C00A.A0Y;
        return z;
    }

    public final synchronized boolean A07() {
        return this.A0A.A00(A01()) == C00A.A01;
    }

    @Override // p000X.YAI
    public synchronized void EBL(double d, long j, long j2) {
        this.A01 += j;
        this.A02 += j2;
        BandwidthEstimatorUtil bandwidthEstimatorUtil = this.A09;
        bandwidthEstimatorUtil.addDownloadSample(j2, j);
        double downloadBandwidthEstimate = bandwidthEstimatorUtil.getDownloadBandwidthEstimate();
        this.A04 = downloadBandwidthEstimate;
        this.A0B.A0A(A04(), (float) downloadBandwidthEstimate);
        BNP bnp = this.A03;
        if (bnp != null) {
            Integer A00 = this.A0A.A00(d);
            Integer num = this.A08;
            D1F.A0z(A00);
            if (num != A00 && A00 == C00A.A01) {
                bnp.A00(H7P.A01.A00(A00));
            }
            this.A08 = A00;
        }
    }

    @Override // p000X.YAI
    public final synchronized void EBM(double d, long j, long j2) {
        long j3 = this.A07;
        if (j3 != 0) {
            d = ((this.A06 / j3) + d) / 2.0d;
        }
        this.A05 = d;
        this.A06 += j;
        this.A07 = j3 + j2;
        this.A0B.A0A("last_measured_experimental_bandwidth", (float) d);
    }

    public String A04() {
        return "last_measured_bandwidth";
    }

    @Override // p000X.YAI
    public final void Fg3(double d) {
    }

    public C71292lp(BandwidthEstimatorUtil bandwidthEstimatorUtil, C71272ln c71272ln) {
        this.A09 = bandwidthEstimatorUtil;
        this.A0A = new C71322ls(c71272ln);
        this.A00 = -1.0d;
        this.A04 = -1.0d;
        this.A05 = -1.0d;
        AbstractC71332lt A02 = AbstractC71332lt.A03.A02("network_bandwidth_recorder");
        this.A0B = A02;
        double A022 = A02.A02(A04());
        this.A04 = A022;
        this.A00 = A022;
        this.A05 = A02.A02("last_measured_experimental_bandwidth");
    }
}
