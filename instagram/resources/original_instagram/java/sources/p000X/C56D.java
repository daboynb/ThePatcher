package p000X;

/* renamed from: X.56D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C56D implements InterfaceC62971Ois {
    public AbstractC58300Mpi A00;
    public AbstractC58300Mpi A01;
    public AbstractC58300Mpi A02;
    public final OAH A03;

    public C56D(OAH oah) {
        this.A03 = oah;
    }

    @Override // p000X.InterfaceC62971Ois
    public final long BYT(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        int A01 = abstractC58300Mpi.A01();
        long j = 0;
        for (int i = 0; i < A01; i++) {
            j = Math.max(j, this.A03.Awf(i).BYS(abstractC58300Mpi.A00(i), abstractC58300Mpi2.A00(i), abstractC58300Mpi3.A00(i)));
        }
        return j;
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi Bbg(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3) {
        AbstractC58300Mpi abstractC58300Mpi4 = this.A00;
        if (abstractC58300Mpi4 == null) {
            abstractC58300Mpi4 = abstractC58300Mpi3.A02();
            this.A00 = abstractC58300Mpi4;
        }
        int A01 = abstractC58300Mpi4.A01();
        int i = 0;
        while (true) {
            if (i < A01) {
                AbstractC58300Mpi abstractC58300Mpi5 = this.A00;
                if (abstractC58300Mpi5 == null) {
                    break;
                }
                abstractC58300Mpi5.A04(i, this.A03.Awf(i).Bbf(abstractC58300Mpi.A00(i), abstractC58300Mpi2.A00(i), abstractC58300Mpi3.A00(i)));
                i++;
            } else {
                AbstractC58300Mpi abstractC58300Mpi6 = this.A00;
                if (abstractC58300Mpi6 != null) {
                    return abstractC58300Mpi6;
                }
            }
        }
        D1F.A16("endVelocityVector");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9K(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        AbstractC58300Mpi abstractC58300Mpi4 = this.A01;
        if (abstractC58300Mpi4 == null) {
            abstractC58300Mpi4 = abstractC58300Mpi.A02();
            this.A01 = abstractC58300Mpi4;
        }
        int A01 = abstractC58300Mpi4.A01();
        int i = 0;
        while (true) {
            if (i < A01) {
                AbstractC58300Mpi abstractC58300Mpi5 = this.A01;
                if (abstractC58300Mpi5 == null) {
                    break;
                }
                abstractC58300Mpi5.A04(i, this.A03.Awf(i).D9J(abstractC58300Mpi.A00(i), abstractC58300Mpi2.A00(i), abstractC58300Mpi3.A00(i), j));
                i++;
            } else {
                AbstractC58300Mpi abstractC58300Mpi6 = this.A01;
                if (abstractC58300Mpi6 != null) {
                    return abstractC58300Mpi6;
                }
            }
        }
        D1F.A16("valueVector");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62971Ois
    public final AbstractC58300Mpi D9d(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, AbstractC58300Mpi abstractC58300Mpi3, long j) {
        AbstractC58300Mpi abstractC58300Mpi4 = this.A02;
        if (abstractC58300Mpi4 == null) {
            abstractC58300Mpi4 = abstractC58300Mpi3.A02();
            this.A02 = abstractC58300Mpi4;
        }
        int A01 = abstractC58300Mpi4.A01();
        int i = 0;
        while (true) {
            if (i < A01) {
                AbstractC58300Mpi abstractC58300Mpi5 = this.A02;
                if (abstractC58300Mpi5 == null) {
                    break;
                }
                abstractC58300Mpi5.A04(i, this.A03.Awf(i).D9c(abstractC58300Mpi.A00(i), abstractC58300Mpi2.A00(i), abstractC58300Mpi3.A00(i), j));
                i++;
            } else {
                AbstractC58300Mpi abstractC58300Mpi6 = this.A02;
                if (abstractC58300Mpi6 != null) {
                    return abstractC58300Mpi6;
                }
            }
        }
        D1F.A16("velocityVector");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62971Ois
    public final /* synthetic */ boolean Dam() {
        return false;
    }
}
