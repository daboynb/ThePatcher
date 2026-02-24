package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class EGL implements InterfaceC63158Olt {
    @Override // p000X.InterfaceC63158Olt
    public final int AHn(List list, int i, int i2, int i3, int i4) {
        Object obj;
        int i5;
        int size = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i6);
            if (((InterfaceC63141Olc) obj).getIndex() != i) {
                break;
            }
            i6++;
        }
        InterfaceC63141Olc interfaceC63141Olc = (InterfaceC63141Olc) obj;
        if (interfaceC63141Olc != null) {
            long CHF = interfaceC63141Olc.CHF(0);
            i5 = interfaceC63141Olc.Dm1() ? C95873kN.A00(CHF) : (int) (CHF >> 32);
        } else {
            i5 = Integer.MIN_VALUE;
        }
        int i7 = -i4;
        if (i3 != Integer.MIN_VALUE) {
            i7 = Math.max(i7, i3);
        }
        return i5 != Integer.MIN_VALUE ? Math.min(i7, i5 - i2) : i7;
    }

    @Override // p000X.InterfaceC63158Olt
    public final C0AP Crf(C0AP c0ap, int i, int i2) {
        int i3;
        if (i2 - i >= 0 && (i3 = c0ap.A00) != 0) {
            C64242aS A0C = AbstractC126584so.A0C(0, i3);
            int i4 = A0C.A00;
            int i5 = A0C.A01;
            int i6 = -1;
            if (i4 <= i5) {
                while (c0ap.A01(i4) <= i) {
                    i6 = c0ap.A01(i4);
                    if (i4 == i5) {
                        break;
                    }
                    i4++;
                }
                if (i6 != -1) {
                    C0AP c0ap2 = C0AQ.A00;
                    C06530Bd c06530Bd = new C06530Bd(1);
                    c06530Bd.A03(i6);
                    return c06530Bd;
                }
            }
        }
        return C0AQ.A00;
    }
}
