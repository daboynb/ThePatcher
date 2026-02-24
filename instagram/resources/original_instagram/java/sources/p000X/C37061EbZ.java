package p000X;

/* renamed from: X.EbZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37061EbZ implements InterfaceC62971Ois {
    public final long A00;
    public final long A01;
    public final InterfaceC73465SxA A02;
    public final Integer A03;

    public C37061EbZ(InterfaceC73465SxA interfaceC73465SxA, Integer num, long j) {
        this.A02 = interfaceC73465SxA;
        this.A03 = num;
        this.A00 = (interfaceC73465SxA.BUD() + interfaceC73465SxA.BYN()) * 1000000;
        this.A01 = j * 1000000;
    }

    @Override // p000X.InterfaceC62971Ois
    public final long BYT(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return Long.MAX_VALUE;
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ AbstractC58300Mpi Bbg(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi3, Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9K(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        long j2;
        AbstractC58300Mpi abstractC58300Mpi4 = abstractC58300Mpi3;
        InterfaceC73465SxA interfaceC73465SxA = this.A02;
        long j3 = this.A01;
        long j4 = j + j3;
        if (j4 <= 0) {
            j2 = 0;
        } else {
            long j5 = this.A00;
            long j6 = j4 / j5;
            j2 = (this.A03 == C00A.A00 || j6 % 2 == 0) ? j4 - (j6 * j5) : ((j6 + 1) * j5) - j4;
        }
        long j7 = this.A00;
        if (j4 > j7) {
            abstractC58300Mpi4 = interfaceC73465SxA.D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi4, j7 - j3);
        }
        return interfaceC73465SxA.D9K(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi4, j2);
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9d(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        long j2;
        AbstractC58300Mpi abstractC58300Mpi4 = abstractC58300Mpi3;
        InterfaceC73465SxA interfaceC73465SxA = this.A02;
        long j3 = this.A01;
        long j4 = j + j3;
        if (j4 <= 0) {
            j2 = 0;
        } else {
            long j5 = this.A00;
            long j6 = j4 / j5;
            j2 = (this.A03 == C00A.A00 || j6 % 2 == 0) ? j4 - (j6 * j5) : ((j6 + 1) * j5) - j4;
        }
        long j7 = this.A00;
        if (j4 > j7) {
            abstractC58300Mpi4 = interfaceC73465SxA.D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi4, j7 - j3);
        }
        return interfaceC73465SxA.D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi4, j2);
    }

    @Override // p000X.InterfaceC62971Ois
    public final boolean Dam() {
        return true;
    }
}
