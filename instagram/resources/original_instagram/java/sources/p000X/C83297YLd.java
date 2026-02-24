package p000X;

/* renamed from: X.YLd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83297YLd {
    public int A00;
    public long A01;
    public WDM A02;
    public WDM A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final synchronized void A00() {
        this.A01 = 0L;
        this.A00 = 0;
        this.A06 = false;
        this.A05 = false;
        this.A02 = null;
        this.A03 = null;
        this.A04 = true;
    }

    public final synchronized void A01(long j) {
        WDM wdm = this.A03;
        if ((wdm != null || (wdm = this.A02) != null) && this.A06) {
            wdm.A00 = j;
            this.A06 = false;
            this.A01 += j - wdm.A02;
        }
    }
}
