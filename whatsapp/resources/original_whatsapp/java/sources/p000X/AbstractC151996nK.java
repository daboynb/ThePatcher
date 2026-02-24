package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.6nK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151996nK {
    public static final void A00(List list, List list2, int i) {
        Object valueOf;
        C00C.A0A(list2, 2);
        list2.clear();
        if (i == list.size()) {
            list2.addAll(list);
            return;
        }
        if (i != 0) {
            if (list.isEmpty()) {
                for (int i2 = 0; i2 < i; i2++) {
                    list2.add(Float.valueOf(0.0f));
                }
                return;
            }
            int size = list.size();
            boolean isEmpty = list2.isEmpty();
            if (i > size) {
                C00N.A0A(isEmpty);
                float size2 = list.size() == 1 ? 0.0f : 1.0f / (1.0f + (((i - list.size()) * 1.0f) / AbstractC34861ag.A04(list, 1)));
                int i3 = i - 1;
                for (int i4 = 0; i4 < i3; i4++) {
                    float f = i4 * size2;
                    int i5 = (int) f;
                    int ceil = (int) Math.ceil(f);
                    float f2 = f - i5;
                    float A02 = C3WD.A02(list.get(i5));
                    list2.add(Float.valueOf(A02 + ((C3WD.A02(list.get(ceil)) - A02) * f2)));
                }
                if (i < 2) {
                    return;
                } else {
                    valueOf = list.get(AbstractC34861ag.A04(list, 1));
                }
            } else {
                C00N.A0A(isEmpty);
                float size3 = (i * 1.0f) / list.size();
                Iterator it = list.iterator();
                int i6 = 0;
                float f3 = 0.0f;
                float f4 = 0.0f;
                while (it.hasNext()) {
                    f3 += C3WD.A02(it.next());
                    i6++;
                    f4 += size3;
                    if (f4 >= 1.0f) {
                        list2.add(Float.valueOf(f3 / i6));
                        f4 -= 1.0f;
                        i6 = 0;
                        f3 = 0.0f;
                    }
                }
                if (i6 <= 0) {
                    return;
                } else {
                    valueOf = Float.valueOf(f3 / i6);
                }
            }
            list2.add(valueOf);
        }
    }
}
