package p000X;

/* renamed from: X.Oz5, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63976Oz5 implements InterfaceC62971Ois {
    public int A00;
    public long A01;
    public long A02;
    public InterfaceC73465SxA A03;
    public Integer A04;

    private final long A00(long j) {
        long j2 = j + this.A02;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.A01;
        long min = Math.min(j2 / j3, this.A00 - 1);
        return (this.A04 == C00A.A00 || min % 2 == 0) ? j2 - (min * j3) : ((min + 1) * j3) - j2;
    }

    @Override // p000X.InterfaceC62971Ois
    public final long BYT(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return (this.A00 * this.A01) - this.A02;
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ AbstractC58300Mpi Bbg(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi3, (this.A00 * this.A01) - this.A02);
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9K(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        AbstractC58300Mpi abstractC58300Mpi4 = abstractC58300Mpi3;
        InterfaceC73465SxA interfaceC73465SxA = this.A03;
        long A00 = A00(j);
        long j2 = this.A02;
        long j3 = j + j2;
        long j4 = this.A01;
        if (j3 > j4) {
            abstractC58300Mpi4 = D9d(abstractC58300Mpi, abstractC58300Mpi4, abstractC58300Mpi2, j4 - j2);
        }
        return interfaceC73465SxA.D9K(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi4, A00);
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9d(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        AbstractC58300Mpi abstractC58300Mpi4 = abstractC58300Mpi3;
        InterfaceC73465SxA interfaceC73465SxA = this.A03;
        long A00 = A00(j);
        long j2 = this.A02;
        long j3 = j + j2;
        long j4 = this.A01;
        if (j3 > j4) {
            abstractC58300Mpi4 = D9d(abstractC58300Mpi, abstractC58300Mpi4, abstractC58300Mpi2, j4 - j2);
        }
        return interfaceC73465SxA.D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi4, A00);
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ boolean Dam() {
        return false;
    }
}
