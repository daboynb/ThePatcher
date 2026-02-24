package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import java.util.Iterator;
import p000X.InterfaceC65026Paz;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapBuilderValuesIterator implements Iterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentOrderedMapBuilderLinksIterator internal;

    public PersistentOrderedMapBuilderValuesIterator(PersistentOrderedMapBuilder persistentOrderedMapBuilder) {
        this.internal = new PersistentOrderedMapBuilderLinksIterator(persistentOrderedMapBuilder.firstKey, persistentOrderedMapBuilder);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.internal.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.internal.next().value;
    }

    @Override // java.util.Iterator
    public void remove() {
        this.internal.remove();
    }
}
