package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.9BW, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9BW {
    public static C46 A00(C46 c46, C46 c462, Object obj, int i) {
        C46 c463 = c46;
        if (c46 == c462 && AbstractC235949Bm.A00(C46.A00(c462, i), obj)) {
            return c46;
        }
        if (c46 == c462) {
            int i2 = c462.A04;
            c463 = new C46(c462.A01, c462.A02, c462, c462, c462.A0A, i2);
        }
        c463.A0T(i, obj);
        return c463;
    }

    public static C46 A01(C46 c46, List list, int i) {
        if (list != null) {
            if (i < list.size()) {
                C46 c462 = (C46) list.get(i);
                if (c462.A04 == c46.A04) {
                    return c462;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C46 c463 = (C46) it.next();
                if (c463.A04 == c46.A04) {
                    return c463;
                }
            }
        }
        return null;
    }

    public static String A02(C46 c46) {
        StringBuilder sb = new StringBuilder();
        String A0F = c46.A0F();
        if (A0F != null) {
            AbstractC27914AsI.A0I(" id: ", sb);
            AbstractC27914AsI.A0I(A0F, sb);
        }
        List list = c46.A0A;
        if (list != null && !list.isEmpty()) {
            AbstractC27914AsI.A0I(" keyPath: ", sb);
            sb.append(list.get(0));
            for (int i = 1; i < list.size(); i++) {
                AbstractC27914AsI.A0I("/", sb);
                sb.append(list.get(i));
            }
        }
        AbstractC27914AsI.A0I(" styleId: ", sb);
        sb.append(c46.A05);
        return sb.toString();
    }
}
