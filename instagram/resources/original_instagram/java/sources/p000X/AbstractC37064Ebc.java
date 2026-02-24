package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ebc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37064Ebc {
    public static final List A00(C0AP c0ap, InterfaceC63158Olt interfaceC63158Olt, List list, Function1 function1, int i, int i2, int i3, int i4, int i5) {
        InterfaceC63141Olc interfaceC63141Olc;
        int A00;
        if (interfaceC63158Olt == null || list.isEmpty() || c0ap.A00 == 0) {
            return C26W.A00;
        }
        C0AP Crf = interfaceC63158Olt.Crf(c0ap, i, i2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            int index = ((InterfaceC63141Olc) obj).getIndex();
            int[] iArr = c0ap.A01;
            int i7 = c0ap.A00;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    break;
                }
                if (iArr[i8] == index) {
                    arrayList2.add(obj);
                    break;
                }
                i8++;
            }
        }
        int[] iArr2 = Crf.A01;
        int i9 = Crf.A00;
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = iArr2[i10];
            Iterator it = list.iterator();
            int i12 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i12 = -1;
                    break;
                }
                if (((InterfaceC63141Olc) it.next()).getIndex() != i11) {
                    i12++;
                } else if (i12 != -1) {
                    interfaceC63141Olc = (InterfaceC63141Olc) list.remove(i12);
                }
            }
            interfaceC63141Olc = (InterfaceC63141Olc) function1.invoke(Integer.valueOf(i11));
            int C5N = interfaceC63141Olc.C5N();
            if (i12 == -1) {
                A00 = Integer.MIN_VALUE;
            } else {
                long CHF = interfaceC63141Olc.CHF(0);
                A00 = interfaceC63141Olc.Dm1() ? C95873kN.A00(CHF) : (int) (CHF >> 32);
            }
            int AHn = interfaceC63158Olt.AHn(arrayList2, i11, C5N, A00, i3);
            interfaceC63141Olc.G1M();
            interfaceC63141Olc.FVG(AHn, 0, i4, i5);
            arrayList.add(interfaceC63141Olc);
        }
        return arrayList;
    }
}
