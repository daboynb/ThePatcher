package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C1C {
    public Set A00 = C21270sv.A00;

    public final void A00(Map map, Map map2, int i, int i2) {
        C00C.A0B(map, map2);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = new C07700Pt(i, i2).iterator();
        while (it.hasNext()) {
            Collection collection = (Collection) AbstractC34821ac.A1A(map, AbstractC23467Abq.A08(it));
            if (collection != null) {
                A1E.addAll(collection);
            }
        }
        Set A1E2 = C0JL.A1E(A1E);
        Iterator it2 = C1BL.A08(this.A00, A1E2).iterator();
        while (it2.hasNext()) {
            map2.get(it2.next());
        }
        this.A00 = A1E2;
    }
}
