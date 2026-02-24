package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.CKj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27373CKj {
    public Map A00 = AbstractC34801aa.A1A();
    public Map A01 = AbstractC34801aa.A1A();

    public static C27373CKj A00(C27373CKj c27373CKj) {
        C27373CKj c27373CKj2 = new C27373CKj();
        Map map = c27373CKj.A00;
        if (!map.isEmpty()) {
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                Object next = A11.next();
                c27373CKj2.A00.put(next, AbstractC34801aa.A19((Collection) map.get(next)));
            }
            Map map2 = c27373CKj.A01;
            Iterator A112 = AbstractC127875iu.A11(map2);
            while (A112.hasNext()) {
                Object next2 = A112.next();
                c27373CKj2.A01.put(next2, AbstractC34801aa.A19((Collection) map2.get(next2)));
            }
        }
        return c27373CKj2;
    }

    public static void A01(String str, Map map, Map map2) {
        Collection<?> collection = (Collection) map2.get(str);
        List list = (List) map.remove(str);
        if (collection != null) {
            if (list == null) {
                return;
            } else {
                list.removeAll(collection);
            }
        } else if (list == null) {
            return;
        }
        if (list.isEmpty()) {
            return;
        }
        map.put(str, list);
    }
}
