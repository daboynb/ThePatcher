package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2S2, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2S2 {
    public static final Map A00(Map map, Set set, boolean z) {
        HashSet hashSet;
        if (map == null) {
            map = new HashMap();
        }
        for (Object obj : set) {
            if (!map.containsKey(obj)) {
                if (z) {
                    hashSet = new HashSet();
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        Iterator it = ((Set) entry.getValue()).iterator();
                        while (it.hasNext()) {
                            if (obj == it.next()) {
                                hashSet.add(key);
                            }
                        }
                    }
                } else {
                    hashSet = new HashSet(set);
                }
                map.put(obj, hashSet);
            }
        }
        return map;
    }
}
