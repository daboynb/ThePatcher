package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.53J, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C53J {
    public static final LinkedHashMap A00(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String str = ((C52J) obj).A02;
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(str, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC49591rv.A00(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Iterable<C52J> iterable = (Iterable) entry.getValue();
            int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A02(iterable));
            if (A00 < 16) {
                A00 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(A00);
            for (C52J c52j : iterable) {
                linkedHashMap3.put(c52j.A01, Float.valueOf(c52j.A00));
            }
            linkedHashMap2.put(key, linkedHashMap3);
        }
        return linkedHashMap2;
    }
}
