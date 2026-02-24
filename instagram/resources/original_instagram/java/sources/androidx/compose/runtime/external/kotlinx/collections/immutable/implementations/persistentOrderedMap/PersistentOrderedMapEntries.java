package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass326;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapEntries<K, V> extends AnonymousClass326<Map.Entry<? extends K, ? extends V>> implements ImmutableSet<Map.Entry<? extends K, ? extends V>> {
    public static final int $stable = 8;
    public final PersistentOrderedMap map;

    public PersistentOrderedMapEntries(PersistentOrderedMap persistentOrderedMap) {
        this.map = persistentOrderedMap;
    }

    public boolean contains(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object obj = this.map.get(entry.getKey());
        Object value = entry.getValue();
        return obj != null ? obj.equals(value) : value == null && this.map.containsKey(entry.getKey());
    }

    @Override // p000X.AbstractC565927r
    public int getSize() {
        return this.map.size();
    }

    @Override // p000X.AnonymousClass326, p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new PersistentOrderedMapEntriesIterator(this.map);
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return contains((Map.Entry) obj);
    }
}
