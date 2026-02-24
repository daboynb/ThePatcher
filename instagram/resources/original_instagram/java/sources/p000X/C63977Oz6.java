package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Oz6, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63977Oz6 implements InterfaceC73465SxA {
    public int A00 = 0;

    public C63977Oz6() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC73465SxA
    public final int BUD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC73465SxA
    public final int BYN() {
        return 0;
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ long BYT(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return this.A00 * 1000000;
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ AbstractC58300Mpi Bbg(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return abstractC58300Mpi3;
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9K(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        return j < ((long) this.A00) * 1000000 ? abstractC58300Mpi : abstractC58300Mpi2;
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9d(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        return abstractC58300Mpi3;
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ boolean Dam() {
        return false;
    }
}
