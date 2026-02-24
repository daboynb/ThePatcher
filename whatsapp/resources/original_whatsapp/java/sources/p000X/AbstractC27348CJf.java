package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.CJf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27348CJf {
    public static C28240CiI A00(C28240CiI c28240CiI, C28240CiI c28240CiI2, Object obj, int i) {
        C28240CiI c28240CiI3 = c28240CiI;
        if (c28240CiI != c28240CiI2 || !AbstractC25904Biu.A00(C28240CiI.A00(c28240CiI2, i), obj)) {
            if (c28240CiI == c28240CiI2) {
                int i2 = c28240CiI2.A04;
                c28240CiI3 = new C28240CiI(c28240CiI2.A01, c28240CiI2.A02, c28240CiI2, c28240CiI2, c28240CiI2.A0A, i2);
            }
            c28240CiI3.A0J(i, obj);
        }
        return c28240CiI3;
    }

    public static C28240CiI A01(C28240CiI c28240CiI, List list, int i) {
        if (list != null) {
            if (i < list.size()) {
                C28240CiI A0X = AbstractC23467Abq.A0X(list, i);
                if (A0X.A04 == c28240CiI.A04) {
                    return A0X;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                if (A0W.A04 == c28240CiI.A04) {
                    return A0W;
                }
            }
        }
        return null;
    }

    public static String A02(C28240CiI c28240CiI) {
        StringBuilder A04 = AnonymousClass000.A04();
        String A0E = c28240CiI.A0E();
        if (A0E != null) {
            A04.append(" id: ");
            A04.append(A0E);
        }
        List list = c28240CiI.A0A;
        if (list != null && !list.isEmpty()) {
            A04.append(" keyPath: ");
            A04.append(AbstractC34811ab.A1G(list));
            for (int i = 1; i < list.size(); i++) {
                A04.append("/");
                A04.append(list.get(i));
            }
        }
        A04.append(" styleId: ");
        return AbstractC34811ab.A1L(A04, c28240CiI.A05);
    }
}
