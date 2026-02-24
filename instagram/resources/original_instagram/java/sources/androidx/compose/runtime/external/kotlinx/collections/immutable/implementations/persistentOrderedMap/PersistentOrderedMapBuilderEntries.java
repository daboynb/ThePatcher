package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.AbstractMapBuilderEntries;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass031;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapBuilderEntries<K, V> extends AbstractMapBuilderEntries<Map.Entry<K, V>, K, V> {
    public static final int $stable = 8;
    public final PersistentOrderedMapBuilder builder;

    public PersistentOrderedMapBuilderEntries(PersistentOrderedMapBuilder persistentOrderedMapBuilder) {
        this.builder = persistentOrderedMapBuilder;
    }

    @Override // p000X.AnonymousClass289, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.builder.clear();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.AbstractMapBuilderEntries
    public boolean containsEntry(Map.Entry entry) {
        V v = this.builder.get(entry.getKey());
        Object value = entry.getValue();
        return v != null ? v.equals(value) : value == null && this.builder.containsKey(entry.getKey());
    }

    @Override // p000X.AnonymousClass289
    public int getSize() {
        return this.builder.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new PersistentOrderedMapBuilderEntriesIterator(this.builder);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.AbstractMapBuilderEntries
    public boolean removeEntry(Map.Entry entry) {
        return this.builder.remove(entry.getKey(), entry.getValue());
    }

    public boolean add(Map.Entry entry) {
        throw AnonymousClass031.A0e();
    }
}
