package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.ImmutableEntry;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes9.dex */
public class DOR<K, V> extends AbstractC61261NwN<K, Collection<V>> {
    public final transient Map A00;
    public final /* synthetic */ AbstractMapBasedMultimap A01;

    public DOR(final AbstractMapBasedMultimap this$0, Map submap) {
        this.A01 = this$0;
        this.A00 = submap;
    }

    public final ImmutableEntry A00(Map.Entry entry) {
        Object key = entry.getKey();
        return new ImmutableEntry(key, this.A01.A0C(key, AnonymousClass217.A10(entry)));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.A00;
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A01;
        if (map == abstractMapBasedMultimap.A01) {
            abstractMapBasedMultimap.clear();
        } else {
            AbstractC56891MJh.A01(new C60315Nh7(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        Map map = this.A00;
        AbstractC47541oc.A08(map);
        try {
            return map.containsKey(key);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object object) {
        return this == object || this.A00.equals(object);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object key) {
        Object obj;
        Map map = this.A00;
        AbstractC47541oc.A08(map);
        try {
            obj = map.get(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj = null;
        }
        Collection collection = (Collection) obj;
        if (collection == null) {
            return null;
        }
        return this.A01.A0C(key, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AbstractC61261NwN, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.A01.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object key) {
        Collection collection = (Collection) this.A00.remove(key);
        if (collection == null) {
            return null;
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A01;
        Collection A0A = abstractMapBasedMultimap.A0A();
        A0A.addAll(collection);
        abstractMapBasedMultimap.A00 -= collection.size();
        collection.clear();
        return A0A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.A00.toString();
    }
}
