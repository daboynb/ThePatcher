package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.62N, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C62N {
    public static final String A00(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC83750YeL interfaceC83750YeL = (InterfaceC83750YeL) it.next();
            arrayList.add(interfaceC83750YeL != null ? interfaceC83750YeL.getId() : null);
        }
        ArrayList A1Q = D27.A1Q(D27.A1T(arrayList));
        AbstractC29072BQe.A0j(A1Q);
        return C78742xq.A04(",", A1Q);
    }
}
