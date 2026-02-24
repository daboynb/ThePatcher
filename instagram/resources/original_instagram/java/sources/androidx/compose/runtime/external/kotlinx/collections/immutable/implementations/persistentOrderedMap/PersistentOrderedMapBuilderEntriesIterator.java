package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import java.util.Iterator;
import java.util.Map;
import p000X.InterfaceC65026Paz;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapBuilderEntriesIterator implements Iterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentOrderedMapBuilderLinksIterator internal;

    public PersistentOrderedMapBuilderEntriesIterator(PersistentOrderedMapBuilder persistentOrderedMapBuilder) {
        this.internal = new PersistentOrderedMapBuilderLinksIterator(persistentOrderedMapBuilder.firstKey, persistentOrderedMapBuilder);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.internal.hasNext();
    }

    @Override // java.util.Iterator
    public Map.Entry next() {
        LinkedValue next = this.internal.next();
        PersistentOrderedMapBuilderLinksIterator persistentOrderedMapBuilderLinksIterator = this.internal;
        return new MutableMapEntry(persistentOrderedMapBuilderLinksIterator.builder.hashMapBuilder, persistentOrderedMapBuilderLinksIterator.lastIteratedKey, next);
    }

    @Override // java.util.Iterator
    public void remove() {
        this.internal.remove();
    }
}
