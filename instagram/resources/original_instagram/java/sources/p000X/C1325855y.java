package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.55y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1325855y implements InterfaceC73465SxA {
    public final int A00;
    public final int A01;
    public final C56D A02;
    public final InterfaceC72573Sfj A03;

    public C1325855y(InterfaceC72573Sfj interfaceC72573Sfj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = interfaceC72573Sfj;
        this.A02 = new C56D(new C56C(new C56B(interfaceC72573Sfj, i, i2)));
    }

    @Override // p000X.InterfaceC73465SxA
    public final int BUD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC73465SxA
    public final int BYN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC62971Ois
    @NeverInline
    public final /* synthetic */ long BYT(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return (this.A00 + this.A01) * 1000000;
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ AbstractC58300Mpi Bbg(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        return this.A02.D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi3, BYT(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi3));
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9K(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        return this.A02.D9K(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi3, j);
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9d(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        return this.A02.D9d(abstractC58300Mpi, abstractC58300Mpi2, abstractC58300Mpi3, j);
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ boolean Dam() {
        return false;
    }

    public C1325855y() {
        this(C3CJ.A01, 300, 0);
    }
}
