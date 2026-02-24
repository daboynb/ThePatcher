package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import java.util.Iterator;
import p000X.AbstractC565927r;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapValues<K, V> extends AbstractC565927r<V> implements ImmutableCollection<V> {
    public static final int $stable = 8;
    public final PersistentOrderedMap map;

    public PersistentOrderedMapValues(PersistentOrderedMap persistentOrderedMap) {
        this.map = persistentOrderedMap;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.map.containsValue(obj);
    }

    @Override // p000X.AbstractC565927r
    public int getSize() {
        return this.map.size();
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new PersistentOrderedMapValuesIterator(this.map);
    }
}
