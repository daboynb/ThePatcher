package p000X;

/* renamed from: X.Htz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45837Htz implements InterfaceC60163Nef {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public boolean A06;

    public final long A00(long j) {
        return ((Math.max(0L, j - this.A04) * 8) * 1000000) / this.A00;
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        C72F c72f;
        long j2 = this.A02;
        if (j2 != -1 || this.A06) {
            long j3 = this.A01;
            long j4 = (((j * this.A00) / 8000000) / j3) * j3;
            if (j2 != -1) {
                j4 = Math.min(j4, j2 - j3);
            }
            long max = this.A04 + Math.max(j4, 0L);
            long A00 = A00(max);
            c72f = new C72F(A00, max);
            if (j2 != -1 && A00 < j) {
                long j5 = j3 + max;
                if (j5 < this.A05) {
                    return new C72H(c72f, new C72F(A00(j5), j5));
                }
            }
        } else {
            c72f = new C72F(0L, this.A04);
        }
        return new C72H(c72f, c72f);
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return this.A02 != -1 || this.A06;
    }
}
