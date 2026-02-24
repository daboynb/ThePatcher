package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC83193Bz {
    public static C3CA A00() {
        return A01("*|all_packages|*", AbstractC198567lc.A0i);
    }

    public static C3CA A01(String str, Set set) {
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Collections.singletonList(str)));
        HashMap hashMap = new HashMap();
        Set unmodifiableSet2 = Collections.unmodifiableSet(unmodifiableSet);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashMap.put(it.next(), unmodifiableSet2);
        }
        return new C3CA(Collections.unmodifiableMap(hashMap));
    }

    public static C3CA A02(Map map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            hashMap.put(entry.getKey(), Collections.singleton(entry.getValue()));
        }
        return new C3CA(Collections.unmodifiableMap(hashMap));
    }

    public static C3CA A03(Set set) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashMap.put(it.next(), Collections.unmodifiableSet(new HashSet(Collections.singletonList("*|all_packages|*"))));
        }
        return new C3CA(Collections.unmodifiableMap(hashMap));
    }

    public static C3CA A04(Set set, Set set2) {
        HashMap hashMap = new HashMap();
        Set unmodifiableSet = Collections.unmodifiableSet(set2);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashMap.put(it.next(), unmodifiableSet);
        }
        return new C3CA(Collections.unmodifiableMap(hashMap));
    }
}
