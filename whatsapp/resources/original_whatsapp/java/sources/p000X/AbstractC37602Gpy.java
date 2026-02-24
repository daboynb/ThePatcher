package p000X;

/* renamed from: X.Gpy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37602Gpy extends C37603Gpz {
    public int A05 = 0;
    public int A02 = 0;
    public int A04 = 0;
    public int A03 = 0;
    public int A06 = 0;
    public int A07 = 0;
    public boolean A0A = false;
    public int A01 = 0;
    public int A00 = 0;
    public C37217GiH A08 = new C37217GiH();
    public InterfaceC43734JoN A09 = null;

    public void A0M(EnumC37232GiW enumC37232GiW, EnumC37232GiW enumC37232GiW2, C37218GiI c37218GiI, int i, int i2) {
        InterfaceC43734JoN interfaceC43734JoN;
        C37218GiI c37218GiI2;
        while (true) {
            interfaceC43734JoN = this.A09;
            if (interfaceC43734JoN != null || (c37218GiI2 = this.A0g) == null) {
                break;
            } else {
                this.A09 = ((C37219GiJ) c37218GiI2).A05;
            }
        }
        C37217GiH c37217GiH = this.A08;
        c37217GiH.A05 = enumC37232GiW;
        c37217GiH.A06 = enumC37232GiW2;
        c37217GiH.A00 = i;
        c37217GiH.A04 = i2;
        c37218GiI.A0p = AbstractC34841ae.A1L(C37217GiH.A00(c37218GiI, c37217GiH, interfaceC43734JoN));
    }
}
