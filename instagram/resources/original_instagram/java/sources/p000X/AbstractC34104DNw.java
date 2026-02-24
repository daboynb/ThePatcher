package p000X;

import com.google.common.collect.ImmutableEntry;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.DNw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34104DNw<K, V> extends AbstractC61261NwN<K, V> {
    public InterfaceC63392Opf A00;
    public Map A01;

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        Map map = this.A01;
        if (map.containsKey(key)) {
            return this.A00.ADp(new ImmutableEntry(key, map.get(key)));
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object key) {
        Object obj = this.A01.get(key);
        if (obj == null || !this.A00.ADp(new ImmutableEntry(key, obj))) {
            return null;
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object key, Object value) {
        AbstractC47541oc.A0H(this.A00.ADp(new ImmutableEntry(key, value)));
        return this.A01.put(key, value);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            AbstractC47541oc.A0H(this.A00.ADp(new ImmutableEntry(A0g.getKey(), A0g.getValue())));
        }
        this.A01.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object key) {
        if (containsKey(key)) {
            return this.A01.remove(key);
        }
        return null;
    }
}
