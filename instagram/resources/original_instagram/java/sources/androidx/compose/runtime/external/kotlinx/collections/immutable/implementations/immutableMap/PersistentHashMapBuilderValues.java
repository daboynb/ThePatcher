package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Collection;
import java.util.Iterator;
import p000X.AnonymousClass031;
import p000X.AnonymousClass328;
import p000X.InterfaceC65066Pbd;

/* loaded from: classes9.dex */
public final class PersistentHashMapBuilderValues<K, V> extends AnonymousClass328<V> implements Collection<V>, InterfaceC65066Pbd {
    public static final int $stable = 8;
    public final PersistentHashMapBuilder builder;

    public PersistentHashMapBuilderValues(PersistentHashMapBuilder persistentHashMapBuilder) {
        this.builder = persistentHashMapBuilder;
    }

    @Override // p000X.AnonymousClass328, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.builder.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.builder.containsValue(obj);
    }

    @Override // p000X.AnonymousClass328
    public int getSize() {
        return this.builder.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new PersistentHashMapBuilderValuesIterator(this.builder);
    }
}
