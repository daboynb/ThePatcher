package p000X;

/* renamed from: X.02S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02S implements InterfaceC50796Jry {
    public final C03A A00;
    public final C02W A01;

    public C02S(C03A c03a, C02W c02w) {
        this.A00 = c03a;
        this.A01 = c02w;
    }

    @Override // p000X.InterfaceC50796Jry
    public final InterfaceC51167Jxx AHZ(C128144vK c128144vK, int i, int i2) {
        Object obj = c128144vK.A02;
        c128144vK.A02 = null;
        Object obj2 = c128144vK.A01;
        c128144vK.A01 = null;
        C02Z c02z = new C02Z(c128144vK, obj, obj2);
        C03A c03a = this.A00;
        C127644uW c127644uW = C127644uW.$redex_init_class;
        final C03B DnV = c03a.DnV(c02z, AbstractC128094vF.A00(i, i2));
        final C02Y c02y = this.A01.A02;
        return new InterfaceC51167Jxx() { // from class: X.4wT
            @Override // p000X.InterfaceC51167Jxx
            public final InterfaceC51167Jxx BHj(int i3) {
                throw new UnsupportedOperationException("A PrimitiveLayoutResult has no children");
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int BHx() {
                return 0;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final Object C1T() {
                return DnV.A02;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final AbstractC250149mc CZc() {
                return AbstractC250149mc.this;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int DER(int i3) {
                throw new UnsupportedOperationException("A PrimitiveLayoutResult has no children");
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int DEo(int i3) {
                throw new UnsupportedOperationException("A PrimitiveLayoutResult has no children");
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int getHeight() {
                return DnV.A00;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int getPaddingBottom() {
                return 0;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int getPaddingLeft() {
                return 0;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int getPaddingRight() {
                return 0;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int getPaddingTop() {
                return 0;
            }

            @Override // p000X.InterfaceC51167Jxx
            public final int getWidth() {
                return DnV.A01;
            }
        };
    }

    @Override // p000X.InterfaceC50796Jry
    public final /* synthetic */ InterfaceC51167Jxx AHa(C128144vK c128144vK, long j) {
        return AHZ(c128144vK, AbstractC127654uX.A03(j), AbstractC127654uX.A02(j));
    }
}
