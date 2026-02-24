package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: X.DMi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34064DMi<K, V> extends AbstractC53408Kt0 implements Map<K, V> {
    public final Map A01() {
        if (!(this instanceof AbstractConcurrentMapC34063DMh)) {
            return ((DMS) this).A00;
        }
        AbstractConcurrentMapC34063DMh abstractConcurrentMapC34063DMh = (AbstractConcurrentMapC34063DMh) this;
        if (abstractConcurrentMapC34063DMh instanceof MapMakerInternalMap.AbstractSerializationProxy) {
            return ((MapMakerInternalMap.AbstractSerializationProxy) abstractConcurrentMapC34063DMh).A00;
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Map
    public final void clear() {
        A01().clear();
    }

    public boolean containsKey(Object key) {
        return A01().containsKey(key);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object value) {
        if (!(this instanceof DMS)) {
            return A01().containsValue(value);
        }
        C34236DSy c34236DSy = new C34236DSy(entrySet().iterator());
        if (value == null) {
            while (c34236DSy.hasNext()) {
                if (c34236DSy.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (c34236DSy.hasNext()) {
            if (value.equals(c34236DSy.next())) {
                return true;
            }
        }
        return false;
    }

    public Set entrySet() {
        return A01().entrySet();
    }

    public boolean equals(Object object) {
        return object == this || A01().equals(object);
    }

    public Object get(Object key) {
        return A01().get(key);
    }

    public int hashCode() {
        return A01().hashCode();
    }

    public boolean isEmpty() {
        return A01().isEmpty();
    }

    public Set keySet() {
        return A01().keySet();
    }

    @Override // java.util.Map
    public final Object put(Object key, Object value) {
        return A01().put(key, value);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        A01().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object key) {
        return A01().remove(key);
    }

    public int size() {
        return A01().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return A01().values();
    }
}
