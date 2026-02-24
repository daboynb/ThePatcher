package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Zlb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85785Zlb implements InterfaceC92248dcy {
    public static final C139975Yj A04 = new C139975Yj(new C194677fL());
    public static final InterfaceC91490cly A05 = new C85787Zld();
    public int A00 = 2;
    public int A01 = 1;
    public C139975Yj A02 = A04;
    public InterfaceC91490cly A03;

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ InterfaceC92464dgy AGj() {
        int i = this.A00;
        int i2 = this.A01;
        C139975Yj c139975Yj = this.A02;
        InterfaceC91490cly interfaceC91490cly = this.A03;
        C85786Zlc c85786Zlc = new C85786Zlc();
        c85786Zlc.A00 = i;
        c85786Zlc.A01 = i2;
        c85786Zlc.A02 = c139975Yj;
        if (interfaceC91490cly == null) {
            interfaceC91490cly = A05;
        }
        c85786Zlc.A03 = interfaceC91490cly;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c85786Zlc;
    }

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ void FTL(int i) {
        this.A01 = i;
    }

    @Override // p000X.InterfaceC92248dcy
    public final /* bridge */ /* synthetic */ void Fab(C139975Yj c139975Yj) {
        this.A02 = c139975Yj;
    }
}
