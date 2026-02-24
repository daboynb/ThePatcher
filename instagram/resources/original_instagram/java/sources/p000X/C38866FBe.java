package p000X;

/* renamed from: X.FBe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38866FBe implements OAI {
    public AbstractC58300Mpi A00;
    public AbstractC58300Mpi A01;
    public AbstractC58300Mpi A02;
    public final float A03;
    public final InterfaceC62970Oir A04;

    public C38866FBe(InterfaceC62970Oir interfaceC62970Oir) {
        this.A04 = interfaceC62970Oir;
        this.A03 = interfaceC62970Oir.AxT();
    }

    public final AbstractC58300Mpi A00(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2) {
        AbstractC58300Mpi abstractC58300Mpi3 = this.A02;
        if (abstractC58300Mpi3 == null) {
            abstractC58300Mpi3 = abstractC58300Mpi.A02();
            this.A02 = abstractC58300Mpi3;
        }
        int A01 = abstractC58300Mpi3.A01();
        for (int i = 0; i < A01; i++) {
            abstractC58300Mpi3.A04(i, this.A04.Cxa(abstractC58300Mpi.A00(i), abstractC58300Mpi2.A00(i)));
        }
        return abstractC58300Mpi3;
    }

    @Override // p000X.OAI
    public final AbstractC58300Mpi D9e(AbstractC58300Mpi abstractC58300Mpi, AbstractC58300Mpi abstractC58300Mpi2, long j) {
        AbstractC58300Mpi abstractC58300Mpi3 = this.A01;
        if (abstractC58300Mpi3 == null) {
            abstractC58300Mpi3 = abstractC58300Mpi.A02();
            this.A01 = abstractC58300Mpi3;
        }
        int A01 = abstractC58300Mpi3.A01();
        int i = 0;
        while (true) {
            if (i < A01) {
                AbstractC58300Mpi abstractC58300Mpi4 = this.A01;
                if (abstractC58300Mpi4 == null) {
                    break;
                }
                abstractC58300Mpi4.A04(i, this.A04.D9b(abstractC58300Mpi2.A00(i), j));
                i++;
            } else {
                AbstractC58300Mpi abstractC58300Mpi5 = this.A01;
                if (abstractC58300Mpi5 != null) {
                    return abstractC58300Mpi5;
                }
            }
        }
        D1F.A16("velocityVector");
        throw AnonymousClass002.createAndThrow();
    }
}
