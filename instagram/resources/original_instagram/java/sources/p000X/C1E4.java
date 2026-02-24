package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1E4, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1E4 implements InterfaceC92248dcy {
    public static final C139975Yj A06 = new C139975Yj(new C194677fL());
    public static final C1EI A05 = new C1EI();
    public int A01 = 1;
    public int A00 = 2;
    public C139975Yj A04 = A06;
    public int A02 = Integer.MIN_VALUE;
    public int A03 = 0;

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ InterfaceC92464dgy AGj() {
        int i = this.A02;
        BJ9 A00 = C6LC.A00(i, this.A03);
        int i2 = this.A01;
        int i3 = this.A00;
        C139975Yj c139975Yj = this.A04;
        C1F2 c1f2 = new C1F2();
        c1f2.A01 = i2;
        c1f2.A00 = i3;
        c1f2.A05 = c139975Yj;
        c1f2.A04 = A05;
        c1f2.A02 = i;
        c1f2.A03 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (i2 != 1 || i == Integer.MIN_VALUE || i == -1) {
            return c1f2;
        }
        throw new UnsupportedOperationException(AnonymousClass020.A00(718));
    }

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ void FTL(int i) {
        this.A01 = i;
    }

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ void Fab(C139975Yj c139975Yj) {
        this.A04 = c139975Yj;
    }
}
