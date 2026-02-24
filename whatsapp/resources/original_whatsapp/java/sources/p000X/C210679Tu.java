package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210679Tu {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Map A01;
    public final List A02;

    public final Integer A00(int i) {
        Object obj;
        Iterator it = this.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C210909Vg) obj).A00 == i) {
                break;
            }
        }
        C210909Vg c210909Vg = (C210909Vg) obj;
        if (c210909Vg != null) {
            return Integer.valueOf(c210909Vg.A01);
        }
        return null;
    }

    public final ArrayList A01() {
        List list = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C210909Vg) obj).A00 != 5) {
                A16.add(obj);
            }
        }
        return C0JL.A0x(new C210909Vg(5, 2131890078), AbstractC025401a.A01(A16));
    }

    public C210679Tu() {
        Integer[] numArr = new Integer[9];
        int i = 0;
        AbstractC34811ab.A1U(numArr, 0);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1U(numArr, 2);
        numArr[3] = 4;
        AbstractC34811ab.A1V(numArr, 5, 4);
        AbstractC34811ab.A1V(numArr, 6, 5);
        AbstractC34811ab.A1V(numArr, 7, 6);
        AbstractC34831ad.A1J(8, numArr, 7, 9, 8);
        List A09 = C01b.A09(numArr);
        int[] iArr = {2131890070, 2131890071, 2131890080, 2131890075, 2131890078, 2131890079, 2131890074, C05V.A00(this.A00).A0Z(21672) ? 2131890083 : 2131890076, 2131890072};
        ArrayList<C210909Vg> A0G = C09Q.A0G(A09);
        for (Object obj : A09) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            A0G.add(new C210909Vg(AbstractC34811ab.A00(obj), iArr[i]));
            i = i2;
        }
        this.A02 = A0G;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A0G));
        for (C210909Vg c210909Vg : A0G) {
            AbstractC34871ah.A1R(Integer.valueOf(c210909Vg.A01), A1D, c210909Vg.A00);
        }
        this.A01 = A1D;
    }
}
