package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes5.dex */
public final class AL8<V> extends HashMap<String, V> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public Object put(Object obj, String str) {
        C00C.A0A(str, 0);
        return super.put(AbstractC34891aj.A0n(str), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.Map
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public Object replace(Object obj, String str) {
        C00C.A0A(str, 0);
        return super.replace(AbstractC34891aj.A0n(str), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.Map
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    public boolean replace(Object obj, Object obj2, String str) {
        C00C.A0A(str, 0);
        return super.replace(AbstractC34891aj.A0n(str), obj, obj2);
    }

    public boolean A07(Object obj, String str) {
        C00C.A0A(str, 0);
        return super.remove(AbstractC34891aj.A0n(str), obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object value = A18.getValue();
            if (A13 != null) {
                put(value, AbstractC34891aj.A0n(A13));
            }
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(AbstractC34891aj.A0n(AbstractC34881ai.A0y(obj)));
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(AbstractC34891aj.A0n(AbstractC34881ai.A0y(obj)));
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (obj instanceof String) {
            C00C.A0A(obj, 0);
            V v = get(obj);
            if (v != null) {
                return v;
            }
        }
        return obj2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return super.remove(AbstractC34891aj.A0n(AbstractC34881ai.A0y(obj)));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.Map
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public Object merge(Object obj, String str, BiFunction biFunction) {
        AbstractC34851af.A18(str, obj, biFunction);
        return super.merge(AbstractC34891aj.A0n(str), obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public Object compute(String str, BiFunction biFunction) {
        C00C.A0B(str, biFunction);
        return super.compute(AbstractC34891aj.A0n(str), biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public Object computeIfPresent(String str, BiFunction biFunction) {
        C00C.A0B(str, biFunction);
        return super.computeIfPresent(AbstractC34891aj.A0n(str), biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public Object computeIfAbsent(String str, Function function) {
        C00C.A0B(str, function);
        return super.computeIfAbsent(AbstractC34891aj.A0n(str), function);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (!(obj instanceof String)) {
            return false;
        }
        return A07(obj2, (String) obj);
    }
}
