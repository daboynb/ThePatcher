package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.323, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass323<K, V> implements Map<K, V>, InterfaceC63246OnJ {
    public static final C90353bT Companion = new C90353bT();
    public volatile Set _keys;
    public volatile Collection _values;

    /* renamed from: $r8$lambda$cSMFTgBg7SSFWfeB-xmWIbM6cdo, reason: not valid java name */
    public static /* synthetic */ CharSequence m515$r8$lambda$cSMFTgBg7SSFWfeBxmWIbM6cdo(AnonymousClass323 anonymousClass323, Map.Entry entry) {
        D1F.A0z(entry);
        return anonymousClass323.toString(entry);
    }

    private final Map.Entry implFindEntry(Object obj) {
        Object obj2;
        Iterator it = entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (D1F.areEqual(((Map.Entry) obj2).getKey(), obj)) {
                break;
            }
        }
        return (Map.Entry) obj2;
    }

    private final String toString(Map.Entry entry) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(toString(entry.getKey()), A0X);
        A0X.append('=');
        return AnonymousClass011.A0S(toString(entry.getValue()), A0X);
    }

    public static final CharSequence toString$lambda$2(AnonymousClass323 anonymousClass323, Map.Entry entry) {
        D1F.A0z(entry);
        return anonymousClass323.toString(entry);
    }

    @Override // java.util.Map
    public void clear() {
        throw AnonymousClass217.A0y();
    }

    @NeverInline
    public final boolean containsEntry$kotlin_stdlib(Map.Entry entry) {
        if (entry != null) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj = get(key);
            if (D1F.areEqual(value, obj) && (obj != null || containsKey(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public abstract boolean containsKey(Object obj);

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set entrySet = entrySet();
        if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(AnonymousClass011.A0g(it).getValue(), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    Set<Map.Entry<K, V>> entrySet = map.entrySet();
                    if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
                        Iterator<Map.Entry<K, V>> it = entrySet.iterator();
                        while (it.hasNext()) {
                            if (!containsEntry$kotlin_stdlib(it.next())) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    public abstract Set getEntries();

    public abstract Set getKeys();

    public abstract int getSize();

    public abstract Collection getValues();

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return getKeys();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return getValues();
    }

    private final String toString(Object obj) {
        if (obj == this) {
            return "(this Map)";
        }
        return String.valueOf(obj);
    }

    public String toString() {
        return D27.A1K(", ", "{", "}", entrySet(), new CUU(this, 23));
    }
}
