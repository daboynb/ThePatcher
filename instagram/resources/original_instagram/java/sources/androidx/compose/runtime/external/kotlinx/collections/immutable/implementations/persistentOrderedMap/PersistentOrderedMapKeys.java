package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Iterator;
import p000X.AnonymousClass326;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapKeys<K, V> extends AnonymousClass326<K> implements ImmutableSet<K> {
    public static final int $stable = 8;
    public final PersistentOrderedMap map;

    public PersistentOrderedMapKeys(PersistentOrderedMap persistentOrderedMap) {
        this.map = persistentOrderedMap;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.map.containsKey(obj);
    }

    @Override // p000X.AbstractC565927r
    public int getSize() {
        return this.map.size();
    }

    @Override // p000X.AnonymousClass326, p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new PersistentOrderedMapKeysIterator(this.map);
    }
}
