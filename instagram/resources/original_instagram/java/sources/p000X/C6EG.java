package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6EG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6EG {
    public final Map A00 = new LinkedHashMap();

    public C6EG(C00W c00w) {
        c00w.getLifecycle().A08(new C55419LkL(2, c00w, this));
    }

    public final void A00(InterfaceC55261Lhn interfaceC55261Lhn, String str) {
        D1F.A0y(str);
        Map map = this.A00;
        Set set = (Set) map.get(str);
        if (set == null) {
            set = new LinkedHashSet();
        }
        set.add(interfaceC55261Lhn);
        map.put(str, set);
    }

    public final void A01(InterfaceC55261Lhn interfaceC55261Lhn, String str) {
        D1F.A0y(str);
        Set set = (Set) this.A00.get(str);
        if (set != null) {
            set.remove(interfaceC55261Lhn);
        }
    }

    public final void A02(AbstractC50655Jph abstractC50655Jph) {
        Set set = (Set) this.A00.get(abstractC50655Jph.A00());
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC55261Lhn) it.next()).ETw(abstractC50655Jph);
            }
        }
    }
}
