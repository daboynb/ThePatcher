package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.1tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50871tz extends AbstractC49591rv {
    public static final Object A03(Object obj, Map map) {
        D1F.A12(map, 0);
        return AbstractC55371LjZ.A0K(obj, map);
    }

    public static final HashMap A04(C50641tc... c50641tcArr) {
        D1F.A12(c50641tcArr, 0);
        HashMap hashMap = new HashMap(AbstractC49591rv.A00(c50641tcArr.length));
        A0I(hashMap, c50641tcArr);
        return hashMap;
    }

    public static final LinkedHashMap A05(Map map) {
        D1F.A12(map, 0);
        return new LinkedHashMap(map);
    }

    public static final LinkedHashMap A06(Map map, Map map2) {
        D1F.A12(map, 0);
        D1F.A12(map2, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final LinkedHashMap A08(C50641tc... c50641tcArr) {
        D1F.A12(c50641tcArr, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(c50641tcArr.length));
        A0I(linkedHashMap, c50641tcArr);
        return linkedHashMap;
    }

    public static final Map A09(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            A0G(iterable, linkedHashMap);
            return A0B(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C64042a8.A00;
        }
        if (size == 1) {
            return AbstractC49591rv.A01((C50641tc) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC49591rv.A00(collection.size()));
        A0G(iterable, linkedHashMap2);
        return linkedHashMap2;
    }

    public static final Map A0A(Object obj, Map map) {
        D1F.A12(map, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return A0B(linkedHashMap);
    }

    public static final Map A0C(Map map) {
        D1F.A12(map, 0);
        int size = map.size();
        if (size == 0) {
            return C64042a8.A00;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        D1F.A0k(singletonMap);
        return singletonMap;
    }

    public static final Map A0D(Map map, C50641tc c50641tc) {
        D1F.A12(map, 0);
        D1F.A12(c50641tc, 1);
        if (map.isEmpty()) {
            return AbstractC49591rv.A01(c50641tc);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(c50641tc.A00, c50641tc.A01);
        return linkedHashMap;
    }

    public static final Map A0E(C50641tc... c50641tcArr) {
        D1F.A12(c50641tcArr, 0);
        int length = c50641tcArr.length;
        if (length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(length));
            A0I(linkedHashMap, c50641tcArr);
            return linkedHashMap;
        }
        C64042a8 c64042a8 = C64042a8.A00;
        D1F.A13(c64042a8, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c64042a8;
    }

    public static final void A0G(Iterable iterable, Map map) {
        D1F.A12(map, 0);
        D1F.A12(iterable, 1);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            map.put(c50641tc.A00, c50641tc.A01);
        }
    }

    @NeverInline
    public static final void A0H(Map map, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A12(map, 0);
        D1F.A12(interfaceC92916dsO, 1);
        Iterator it = interfaceC92916dsO.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            map.put(c50641tc.A00, c50641tc.A01);
        }
    }

    public static final void A0I(Map map, C50641tc[] c50641tcArr) {
        D1F.A12(map, 0);
        D1F.A12(c50641tcArr, 1);
        for (C50641tc c50641tc : c50641tcArr) {
            map.put(c50641tc.A00, c50641tc.A01);
        }
    }

    public static final C64042a8 A0F() {
        return C64042a8.A00;
    }

    public static final LinkedHashMap A07(C50641tc... c50641tcArr) {
        D1F.A0y(c50641tcArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(c50641tcArr.length));
        A0I(linkedHashMap, c50641tcArr);
        return linkedHashMap;
    }

    public static final Map A0B(Map map) {
        int size = map.size();
        if (size == 0) {
            return C64042a8.A00;
        }
        if (size != 1) {
            return map;
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        D1F.A0k(singletonMap);
        return singletonMap;
    }
}
