package p000X;

import com.google.protobuf.UnsafeUtil;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.15l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C267815l extends AbstractC267715k {
    public static final Class A00 = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public static List A00(Object obj, long j, int i) {
        AbstractList c38397HEg;
        List list = (List) UnsafeUtil.A02.A08(obj, j);
        if (!list.isEmpty()) {
            if (A00.isAssignableFrom(list.getClass())) {
                c38397HEg = new ArrayList(list.size() + i);
            } else if (list instanceof C42975JUa) {
                K1h k1h = C38397HEg.A01;
                c38397HEg = new C38397HEg(new ArrayList(list.size() + i));
            } else if ((list instanceof InterfaceC266414w) && (list instanceof InterfaceC266014s)) {
                InterfaceC266014s interfaceC266014s = (InterfaceC266014s) list;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    InterfaceC266014s BDe = interfaceC266014s.BDe(list.size() + i);
                    UnsafeUtil.A09(obj, j, BDe);
                    return BDe;
                }
            }
            c38397HEg.addAll(list);
            UnsafeUtil.A09(obj, j, c38397HEg);
            return c38397HEg;
        }
        if (list instanceof K1h) {
            K1h k1h2 = C38397HEg.A01;
            list = new C38397HEg(new ArrayList(i));
        } else {
            list = ((list instanceof InterfaceC266414w) && (list instanceof InterfaceC266014s)) ? ((InterfaceC266014s) list).BDe(i) : new ArrayList(i);
        }
        UnsafeUtil.A09(obj, j, list);
        return list;
    }

    @Override // p000X.AbstractC267715k
    public List A01(Object obj, long j) {
        return A00(obj, j, 10);
    }

    @Override // p000X.AbstractC267715k
    public void A02(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) UnsafeUtil.A02.A08(obj, j);
        if (list instanceof K1h) {
            unmodifiableList = ((K1h) list).Au2();
        } else {
            if (A00.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC266414w) && (list instanceof InterfaceC266014s)) {
                AbstractC266214u abstractC266214u = (AbstractC266214u) ((InterfaceC266014s) list);
                if (abstractC266214u.A00) {
                    abstractC266214u.A00 = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        UnsafeUtil.A09(obj, j, unmodifiableList);
    }

    @Override // p000X.AbstractC267715k
    public void A03(Object obj, Object obj2, long j) {
        List list = (List) UnsafeUtil.A02.A08(obj2, j);
        List A002 = A00(obj, j, list.size());
        int size = A002.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                A002.addAll(list);
            }
            list = A002;
        }
        UnsafeUtil.A09(obj, j, list);
    }
}
