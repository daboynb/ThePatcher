package p000X;

/* renamed from: X.Ire, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41936Ire implements InterfaceC43992JtV {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final boolean A06;

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A04;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        long j2 = this.A02;
        if (j2 == -1 && !this.A06) {
            IVJ ivj = new IVJ(0L, this.A03);
            return new C40763IGa(ivj, ivj);
        }
        long j3 = this.A00;
        long j4 = this.A01;
        long j5 = (((j * j3) / 8000000) / j4) * j4;
        if (j2 != -1) {
            j5 = Math.min(j5, j2 - j4);
        }
        long A0J = AbstractC37202Gi1.A0J(j5);
        long j6 = this.A03;
        long j7 = j6 + A0J;
        long A0K = AbstractC37202Gi1.A0K(Math.max(0L, j7 - j6) * 8, j3);
        IVJ ivj2 = new IVJ(A0K, j7);
        if (j2 != -1 && A0K < j) {
            long j8 = j4 + j7;
            if (j8 < this.A05) {
                return new C40763IGa(ivj2, new IVJ(AbstractC37202Gi1.A0K(Math.max(0L, j8 - j6) * 8, j3), j8));
            }
        }
        return new C40763IGa(ivj2, ivj2);
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return this.A02 != -1 || this.A06;
    }

    public AbstractC41936Ire(int i, int i2, long j, long j2, boolean z) {
        long A0I;
        this.A05 = j;
        this.A03 = j2;
        this.A01 = i2 == -1 ? 1 : i2;
        this.A00 = i;
        this.A06 = z;
        if (j == -1) {
            this.A02 = -1L;
            A0I = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.A02 = j3;
            A0I = ((AbstractC37202Gi1.A0I(j3) * 8) * 1000000) / i;
        }
        this.A04 = A0I;
    }
}
