package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103424ig {
    public static final List A00;

    static {
        C07700Pt c07700Pt = new C07700Pt(0, 9);
        ArrayList A12 = AbstractC34831ad.A12(c07700Pt);
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            ((C5CY) it).A00();
            A12.add(C1155757y.A00);
        }
        A00 = A12;
    }

    public static final ArrayList A00(C100344cO c100344cO, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4eA c4eA = (C4eA) it.next();
            A0G.add(new C1155657x(new C1155457v(c4eA.A00), c4eA, c4eA.A02, true, C00C.areEqual(c100344cO != null ? c100344cO.A00 : null, c4eA)));
        }
        A16.addAll(A0G);
        return A16;
    }
}
