package p000X;

import java.util.Comparator;
import java.util.List;

/* renamed from: X.6mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC173526mK {
    public static int A00(InterfaceC63391Ope interfaceC63391Ope, Object obj, Comparator comparator, List list) {
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            int compare = comparator.compare(interfaceC63391Ope.apply(list.get(i2)), obj);
            if (compare < 0) {
                i = i2 + 1;
            } else {
                if (compare <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static int A01(C173516mJ c173516mJ, C173446mC c173446mC, List list) {
        C9E1 c9e1 = c173516mJ.A00;
        Object obj = c9e1.A01;
        Object obj2 = c173516mJ.A01;
        if (obj.equals(obj2)) {
            return 0;
        }
        if (c9e1.A00.equals(obj2)) {
            return list.size();
        }
        int A00 = A00(c173446mC.A00, obj2, c173446mC.A01.A02, list);
        return A00 < 0 ? A00 ^ (-1) : A00;
    }

    public static int A02(C173516mJ c173516mJ, C173446mC c173446mC, List list) {
        C9E1 c9e1 = c173516mJ.A00;
        Object obj = c9e1.A01;
        Object obj2 = c173516mJ.A02;
        if (obj.equals(obj2)) {
            return 0;
        }
        if (c9e1.A00.equals(obj2)) {
            return list.size();
        }
        int A00 = A00(c173446mC.A00, obj2, c173446mC.A01.A02, list);
        return A00 >= 0 ? A00 + 1 : A00 ^ (-1);
    }

    public static List A03(C173516mJ c173516mJ, C173446mC c173446mC, List list) {
        if (c173516mJ.A00 != c173446mC.A01) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        int A02 = A02(c173516mJ, c173446mC, list);
        int A01 = A01(c173516mJ, c173446mC, list);
        return A02 <= A01 ? list.subList(A02, A01) : list.subList(0, 0);
    }
}
