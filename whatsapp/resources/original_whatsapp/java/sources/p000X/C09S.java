package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.09S, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C09S extends AbstractC037207b {
    public static final HashMap A05(C09R... c09rArr) {
        HashMap hashMap = new HashMap(AbstractC037207b.A02(c09rArr.length));
        A0J(hashMap, c09rArr);
        return hashMap;
    }

    public static final LinkedHashMap A06(Map map) {
        C00C.A0A(map, 0);
        return new LinkedHashMap(map);
    }

    public static final LinkedHashMap A07(Map map, Map map2) {
        C00C.A0A(map, 0);
        C00C.A0A(map2, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final LinkedHashMap A08(Map map, Function1 function1) {
        C00C.A0A(map, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!((Boolean) function1.invoke(entry)).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final LinkedHashMap A09(C09R... c09rArr) {
        C00C.A0A(c09rArr, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(c09rArr.length));
        A0J(linkedHashMap, c09rArr);
        return linkedHashMap;
    }

    public static final LinkedHashMap A0A(C09R... c09rArr) {
        C00C.A0A(c09rArr, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(c09rArr.length));
        A0J(linkedHashMap, c09rArr);
        return linkedHashMap;
    }

    public static final Map A0B(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            A0I(iterable, linkedHashMap);
            return A0C(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c0kj;
        }
        if (size == 1) {
            return AbstractC037207b.A03((C09R) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC037207b.A02(collection.size()));
        A0I(iterable, linkedHashMap2);
        return linkedHashMap2;
    }

    public static final Map A0D(Map map) {
        C00C.A0A(map, 0);
        int size = map.size();
        if (size == 0) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c0kj;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        C00C.A06(singletonMap);
        return singletonMap;
    }

    public static final Map A0G(C09R... c09rArr) {
        C00C.A0A(c09rArr, 0);
        int length = c09rArr.length;
        if (length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(length));
            A0J(linkedHashMap, c09rArr);
            return linkedHashMap;
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    public static final void A0J(Map map, C09R[] c09rArr) {
        for (C09R c09r : c09rArr) {
            map.put(c09r.first, c09r.second);
        }
    }

    public static final Map A0F(C0PA c0pa) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = c0pa.iterator();
        while (it.hasNext()) {
            C09R c09r = (C09R) it.next();
            linkedHashMap.put(c09r.first, c09r.second);
        }
        return A0C(linkedHashMap);
    }

    public static final C0KJ A0H() {
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    public static final Map A0C(Map map) {
        int size = map.size();
        if (size == 0) {
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c0kj;
        }
        if (size != 1) {
            return map;
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        C00C.A06(singletonMap);
        return singletonMap;
    }

    public static final Map A0E(Map map, C09R c09r) {
        if (map.isEmpty()) {
            return AbstractC037207b.A03(c09r);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(c09r.first, c09r.second);
        return linkedHashMap;
    }

    public static final void A0I(Iterable iterable, Map map) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C09R c09r = (C09R) it.next();
            map.put(c09r.first, c09r.second);
        }
    }
}
