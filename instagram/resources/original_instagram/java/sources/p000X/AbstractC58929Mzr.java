package p000X;

/* renamed from: X.Mzr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58929Mzr {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC225098nJ A06;
    public InterfaceC225128nM A07;
    public InterfaceC62852Ogx A08;
    public boolean A0A;
    public boolean A0B;
    public final C42685Gk7 A0C = new C42685Gk7();
    public C42248Gd4 A09 = new C42248Gd4();

    public void A01(long j) {
        this.A02 = j;
    }

    public abstract long A02(C225068nG c225068nG);

    public void A03(boolean z) {
        int i;
        if (z) {
            this.A09 = new C42248Gd4();
            this.A04 = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.A01 = i;
        this.A05 = -1L;
        this.A02 = 0L;
    }

    public abstract boolean A04(C225068nG c225068nG, C42248Gd4 c42248Gd4, long j);
}
