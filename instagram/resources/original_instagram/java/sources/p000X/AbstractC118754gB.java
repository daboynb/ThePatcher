package p000X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.4gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC118754gB {
    public static final Object A00(InterfaceC63392Opf interfaceC63392Opf, List list) {
        D1F.A12(list, 0);
        D1F.A12(interfaceC63392Opf, 1);
        for (Object obj : list) {
            if (interfaceC63392Opf.ADp(obj)) {
                return obj;
            }
        }
        return null;
    }

    public static final Object A01(InterfaceC63392Opf interfaceC63392Opf, List list) {
        D1F.A12(list, 0);
        D1F.A12(interfaceC63392Opf, 1);
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            Object previous = listIterator.previous();
            if (interfaceC63392Opf.ADp(previous)) {
                return previous;
            }
        }
        return null;
    }

    public static final ArrayList A02(Comparator comparator, List list, List list2) {
        D1F.A12(list2, 1);
        D1F.A12(comparator, 2);
        int size = list.size();
        int size2 = list2.size();
        ArrayList arrayList = new ArrayList(size + size2);
        int i = 0;
        int i2 = 0;
        while (i < size && i2 < size2) {
            Object obj = list.get(i);
            Object obj2 = list2.get(i2);
            int compare = comparator.compare(obj, obj2);
            if (compare == 0) {
                arrayList.add(obj);
                i++;
            } else if (compare < 0) {
                arrayList.add(obj);
                i++;
            } else {
                arrayList.add(obj2);
            }
            i2++;
        }
        while (i < size) {
            arrayList.add(list.get(i));
            i++;
        }
        while (i2 < size2) {
            arrayList.add(list2.get(i2));
            i2++;
        }
        return arrayList;
    }

    public static final List A03(InterfaceC63392Opf interfaceC63392Opf, List list) {
        D1F.A12(list, 0);
        D1F.A12(interfaceC63392Opf, 1);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (interfaceC63392Opf.ADp(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A04(List list, int i, int i2) {
        if (i < 0 || i2 > list.size() || i > i2) {
            return null;
        }
        return list.subList(i, i2);
    }

    public static final boolean A05(List list) {
        return list == null || list.isEmpty();
    }
}
