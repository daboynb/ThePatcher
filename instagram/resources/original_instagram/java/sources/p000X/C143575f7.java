package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.5f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143575f7 {
    public Map A00 = new HashMap();
    public Map A01 = new HashMap();

    public static C143575f7 A00(C143575f7 c143575f7) {
        C143575f7 c143575f72 = new C143575f7();
        Map map = c143575f7.A00;
        if (!map.isEmpty()) {
            for (Object obj : map.keySet()) {
                c143575f72.A00.put(obj, new ArrayList((Collection) map.get(obj)));
            }
            Map map2 = c143575f7.A01;
            for (Object obj2 : map2.keySet()) {
                c143575f72.A01.put(obj2, new ArrayList((Collection) map2.get(obj2)));
            }
        }
        return c143575f72;
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
