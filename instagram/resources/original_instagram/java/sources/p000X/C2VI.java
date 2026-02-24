package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2VI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2VI implements InterfaceC73453Swo {
    public final float A00;
    public final float A01;
    public final Object A02;

    public C2VI(Object obj, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = obj;
    }

    @Override // p000X.OAG
    public final /* bridge */ /* synthetic */ InterfaceC62971Ois GTw(InterfaceC72305SbP interfaceC72305SbP) {
        final float f = this.A00;
        final float f2 = this.A01;
        Object obj = this.A02;
        AbstractC58300Mpi abstractC58300Mpi = obj == null ? null : (AbstractC58300Mpi) ((C82943Ba) interfaceC72305SbP).A01.invoke(obj);
        C5JX c5jx = C5JW.A00;
        OAH c60107Ndl = abstractC58300Mpi != null ? new C60107Ndl(abstractC58300Mpi, f, f2) : new OAH(f, f2) { // from class: X.5K1
            public final C5K4 A00;

            {
                this.A00 = new C5K4(f, f2, 0.01f);
            }

            @Override // p000X.OAH
            public final /* bridge */ /* synthetic */ InterfaceC63206Omf Awf(int i) {
                return this.A00;
            }
        };
        C5L0 c5l0 = new C5L0();
        c5l0.A00 = new C56D(c60107Ndl);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5l0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2VI)) {
            return false;
        }
        C2VI c2vi = (C2VI) obj;
        return c2vi.A00 == this.A00 && c2vi.A01 == this.A01 && D1F.areEqual(c2vi.A02, this.A02);
    }

    public final int hashCode() {
        Object obj = this.A02;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01);
    }

    public C2VI() {
        this(null, 1.0f, 1500.0f);
    }
}
