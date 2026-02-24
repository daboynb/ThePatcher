package p000X;

/* renamed from: X.CfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28078CfY implements InterfaceC29922DOd {
    public final InterfaceC30155DXn[] A00;

    public static boolean A00(DVN dvn, InterfaceC30099DVg interfaceC30099DVg, C28078CfY c28078CfY, int i) {
        C6H c6h = ((C28080Cfa) interfaceC30099DVg).A07.A06;
        while (true) {
            InterfaceC30155DXn[] interfaceC30155DXnArr = c28078CfY.A00;
            if (i >= interfaceC30155DXnArr.length) {
                return false;
            }
            if (interfaceC30155DXnArr[i].ACb(c6h)) {
                if (i == -1) {
                    return false;
                }
                interfaceC30155DXnArr[i].Bqt(new B21(dvn, interfaceC30099DVg, c28078CfY, i), interfaceC30099DVg);
                return true;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        if (((C28080Cfa) interfaceC30099DVg).A07.A06 == null || !A00(dvn, interfaceC30099DVg, this, 0)) {
            dvn.BXU(null, 1);
        }
    }

    public C28078CfY(InterfaceC30155DXn... interfaceC30155DXnArr) {
        COy.A03(interfaceC30155DXnArr);
        this.A00 = interfaceC30155DXnArr;
        int length = interfaceC30155DXnArr.length;
        if (0 < length) {
            return;
        }
        Object[] A1b = C87T.A1b();
        A1b[0] = "index";
        AbstractC34831ad.A1J(0, A1b, 1, length, 2);
        throw new IndexOutOfBoundsException(COy.A02("%s (%s) must be less than size (%s)", A1b));
    }
}
