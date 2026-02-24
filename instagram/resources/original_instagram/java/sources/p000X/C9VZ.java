package p000X;

/* renamed from: X.9VZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VZ {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;

    public final C301914d A00() {
        int i = this.A00;
        if (i <= 0) {
            return null;
        }
        long j = i;
        return new C301914d(this.A09 / j, this.A04 / j, this.A01 / j, this.A05 / j, this.A03 / j, this.A07 / j, this.A02 / j, this.A06 / j, this.A08 / j);
    }

    public final void A01(C301914d c301914d) {
        this.A00++;
        this.A08 += c301914d.A0B;
        this.A09 += c301914d.A0C;
        this.A04 += c301914d.A03;
        this.A01 += c301914d.A00;
        this.A05 += c301914d.A04;
        this.A03 += c301914d.A02;
        this.A07 += c301914d.A0A;
        this.A02 += c301914d.A01;
        this.A06 += c301914d.A08;
    }
}
