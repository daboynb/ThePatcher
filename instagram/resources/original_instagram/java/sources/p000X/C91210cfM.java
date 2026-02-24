package p000X;

/* renamed from: X.cfM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91210cfM {
    public InterfaceC98594orm A00;
    public EnumC29621Bej A01;
    public final C95344iaj A05;
    public final C89924bgK A06;
    public final C26N A03 = new C26N();
    public Integer A02 = C00A.A01;
    public final C95328iaR A04 = new C95328iaR();

    public C91210cfM(EnumC29621Bej enumC29621Bej, C95344iaj c95344iaj) {
        C89924bgK c89924bgK = new C89924bgK(this);
        this.A06 = c89924bgK;
        this.A01 = enumC29621Bej;
        this.A05 = c95344iaj;
        c95344iaj.A01.A01(c89924bgK);
    }

    public final void A00(InterfaceC44719Hbx interfaceC44719Hbx, int i, boolean z) {
        this.A02 = (this.A01 == EnumC29621Bej.PHOTO || ((!C33.A1V(InterfaceC44719Hbx.A0P, interfaceC44719Hbx) || z) && !(i == 0 && C33.A1V(InterfaceC44719Hbx.A0O, interfaceC44719Hbx) && !z))) ? C00A.A01 : C00A.A00;
    }
}
