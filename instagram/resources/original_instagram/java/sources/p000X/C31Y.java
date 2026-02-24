package p000X;

/* renamed from: X.31Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C31Y {
    public int A00;
    public int A01;
    public C3V1 A02;
    public CQM A03;
    public String A04;
    public int A05;
    public int A06;
    public int A07;
    public InterfaceC98689ovu A08;
    public boolean A09;
    public boolean A0A;

    public final void A00(int i, int i2, int i3, boolean z, boolean z2) {
        boolean z3 = i3 % 180 != 0;
        this.A07 = i;
        this.A06 = i2;
        int i4 = i;
        if (z3) {
            i4 = i2;
        }
        this.A01 = i4;
        if (!z3) {
            i = i2;
        }
        this.A00 = i;
        this.A05 = i3;
        this.A09 = z;
        this.A0A = z2;
        C3V1 c3v1 = this.A02;
        if (c3v1 != null) {
            c3v1.A01 = i4;
            c3v1.A00 = i;
            c3v1.A01(i3, z, z2);
        }
    }

    public final void A01(InterfaceC98689ovu interfaceC98689ovu, InterfaceC60704NnO interfaceC60704NnO) {
        if (this.A08 != interfaceC98689ovu || this.A02 == null) {
            this.A08 = interfaceC98689ovu;
            C3V1 c3v1 = new C3V1(interfaceC98689ovu, false);
            this.A02 = c3v1;
            interfaceC60704NnO.Fx1(new C28328Ayy(this.A03, c3v1), this.A04);
        }
    }

    public final void A02(InterfaceC60704NnO interfaceC60704NnO) {
        InterfaceC98689ovu interfaceC98689ovu = this.A08;
        if (interfaceC98689ovu != null) {
            A01(interfaceC98689ovu, interfaceC60704NnO);
            A00(this.A07, this.A06, this.A05, this.A09, this.A0A);
        }
    }
}
