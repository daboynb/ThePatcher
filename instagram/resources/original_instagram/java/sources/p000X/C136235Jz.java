package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5Jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C136235Jz {
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    public final void A00() {
        Map map = this.A00;
        Collection values = map.values();
        ArrayList<EAZ> arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            AnonymousClass284.A0S(((Map) it.next()).values(), arrayList);
        }
        for (EAZ eaz : arrayList) {
            eaz.clear();
            eaz.G1X(null);
        }
        map.clear();
        Map map2 = this.A01;
        for (EAZ eaz2 : map2.values()) {
            eaz2.clear();
            eaz2.G1X(null);
        }
        map2.clear();
    }
}
