package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import java.util.Iterator;
import java.util.Set;
import p000X.AnonymousClass031;
import p000X.AnonymousClass289;
import p000X.InterfaceC65065Pbc;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapBuilderKeys<K, V> extends AnonymousClass289<K> implements Set<K>, InterfaceC65065Pbc {
    public static final int $stable = 8;
    public final PersistentOrderedMapBuilder builder;

    public PersistentOrderedMapBuilderKeys(PersistentOrderedMapBuilder persistentOrderedMapBuilder) {
        this.builder = persistentOrderedMapBuilder;
    }

    @Override // p000X.AnonymousClass289, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.builder.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.builder.containsKey(obj);
    }

    @Override // p000X.AnonymousClass289
    public int getSize() {
        return this.builder.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new PersistentOrderedMapBuilderKeysIterator(this.builder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.builder.containsKey(obj)) {
            return false;
        }
        this.builder.remove(obj);
        return true;
    }
}
