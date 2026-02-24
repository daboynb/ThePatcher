package p000X;

/* renamed from: X.4zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130654zN extends C01P {
    public InterfaceC31886CaE A00;
    public String A01;
    public final C130674zP A02;
    public final InterfaceC43534Gxo A03;
    public final InterfaceC31221CAz A04;
    public final InterfaceC31221CAz A05;

    public C130654zN(C130674zP c130674zP, InterfaceC43534Gxo interfaceC43534Gxo, InterfaceC31221CAz interfaceC31221CAz, InterfaceC31221CAz interfaceC31221CAz2, InterfaceC31886CaE interfaceC31886CaE) {
        this.A02 = c130674zP;
        this.A03 = interfaceC43534Gxo;
        this.A04 = interfaceC31221CAz;
        this.A05 = interfaceC31221CAz2;
        this.A00 = interfaceC31886CaE;
    }

    public final boolean A00(JA3 ja3) {
        Object[] objArr;
        C130604zI c130604zI = this.A02.A01;
        int intValue = c130604zI.A00.intValue();
        if (intValue == 0) {
            objArr = (Object[]) c130604zI.A01;
        } else {
            if (intValue == 1) {
                return ja3.equals(c130604zI.A01);
            }
            objArr = AbstractC130134yX.A06;
        }
        for (Object obj : objArr) {
            if (obj == ja3) {
                return true;
            }
        }
        return false;
    }
}
