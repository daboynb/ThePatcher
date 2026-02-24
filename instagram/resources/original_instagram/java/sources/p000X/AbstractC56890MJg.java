package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.MJg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56890MJg {
    public static Object A00(InterfaceC63392Opf interfaceC63392Opf, Iterable iterable) {
        Iterator it = iterable.iterator();
        AbstractC47541oc.A08(it);
        AbstractC47541oc.A08(interfaceC63392Opf);
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC63392Opf.ADp(next)) {
                return next;
            }
        }
        return null;
    }

    public static Object A01(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw AnonymousClass210.A12();
            }
            return list.get(AnonymousClass121.A0B(list));
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object A02(Iterable iterable) {
        Iterator it = iterable.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("expected one element but was: <", A0X);
        A0X.append(next);
        int i = 0;
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(", ", A0X);
            A0X.append(it.next());
            i++;
            if (i >= 4) {
                break;
            }
        }
        if (it.hasNext()) {
            AbstractC27914AsI.A0I(", ...", A0X);
        }
        A0X.append('>');
        throw AnonymousClass140.A0h(A0X);
    }

    public static String A03(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                AbstractC27914AsI.A0I(", ", A0X);
            }
            A0X.append(it.next());
            z = false;
        }
        return AnonymousClass215.A0x(A0X);
    }
}
