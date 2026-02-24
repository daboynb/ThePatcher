package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC96073kh {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(Object obj) {
        Object hashMap;
        if (obj instanceof List) {
            List list = (List) obj;
            hashMap = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashMap.add(A00(it.next()));
            }
        } else if (obj instanceof Set) {
            Set set = (Set) obj;
            hashMap = new HashSet(set.size());
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                hashMap.add(A00(it2.next()));
            }
        } else {
            if (!(obj instanceof Map)) {
                return obj;
            }
            Map map = (Map) obj;
            hashMap = new HashMap(map.size());
            for (Map.Entry entry : map.entrySet()) {
                hashMap.put(A00(entry.getKey()), A00(entry.getValue()));
            }
        }
        return hashMap;
    }
}
