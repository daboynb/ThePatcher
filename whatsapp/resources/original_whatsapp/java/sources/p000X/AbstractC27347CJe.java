package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.CJe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27347CJe {
    public static int A00(InterfaceC29953DPk interfaceC29953DPk, List list) {
        for (int i = 0; i < list.size(); i++) {
            C28240CiI A0X = AbstractC23467Abq.A0X(list, i);
            if (A0X.A0E() != null && interfaceC29953DPk.CAU(A0X)) {
                return i;
            }
        }
        return -1;
    }

    public static Pair A01(C28240CiI c28240CiI, InterfaceC29953DPk interfaceC29953DPk) {
        Object obj;
        int i;
        C27268CGa c27268CGa = C27268CGa.A00;
        C00C.A06(c27268CGa);
        int[] A00 = c27268CGa.A00(c28240CiI.A05);
        int length = A00.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                obj = Collections.EMPTY_LIST;
                i = -1;
                break;
            }
            int i3 = A00[i2];
            List A0H = c28240CiI.A0H(i3);
            i = A00(interfaceC29953DPk, A0H);
            if (i >= 0) {
                obj = AbstractC34801aa.A19(A0H);
                c28240CiI.A0J(i3, obj);
                break;
            }
            i2++;
        }
        return AbstractC34841ae.A04(obj, i);
    }

    public static ArrayList A02(C28240CiI c28240CiI, List list) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        for (int i = 0; i < list.size(); i++) {
            C28240CiI A0X = AbstractC23467Abq.A0X(list, i);
            if (A0X != null) {
                if (A0X.A05 == 13346) {
                    List A0I = A0X.A0I(32);
                    for (int i2 = 0; i2 < A0I.size(); i2++) {
                        C28240CiI A0X2 = AbstractC23467Abq.A0X(A0I, i2);
                        A0p.add(AbstractC25910Bj7.A00(c28240CiI.A01, new C28437Cla(c28240CiI.A02, A0X2), A0X2));
                    }
                } else {
                    A0p.add(AbstractC25910Bj7.A00(c28240CiI.A01, new C28437Cla(c28240CiI.A02, A0X), A0X));
                }
            }
        }
        return A0p;
    }
}
