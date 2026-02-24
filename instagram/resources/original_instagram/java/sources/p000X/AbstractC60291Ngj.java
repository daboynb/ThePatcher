package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ngj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC60291Ngj implements InterfaceC47805Ikl {
    public static void A00(F5B f5b, Map map, Map map2) {
        f5b.A0M();
        ArrayList arrayList = new ArrayList(map.size());
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String str = (String) A0g.getKey();
            Object value = A0g.getValue();
            f5b.A0u(str);
            f5b.A0k(value);
            arrayList.add(C11C.A00);
        }
        ArrayList arrayList2 = new ArrayList(map2.size());
        Iterator A0e2 = AnonymousClass011.A0e(map2);
        while (A0e2.hasNext()) {
            Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
            String str2 = (String) A0g2.getKey();
            Object value2 = A0g2.getValue();
            f5b.A0u(str2);
            f5b.A0k(value2);
            arrayList2.add(C11C.A00);
        }
        f5b.A0J();
    }
}
