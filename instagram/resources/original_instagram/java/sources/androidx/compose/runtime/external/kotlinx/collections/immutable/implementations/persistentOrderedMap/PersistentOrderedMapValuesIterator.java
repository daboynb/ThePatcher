package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import java.util.Iterator;
import p000X.AnonymousClass217;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapValuesIterator implements Iterator, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public final PersistentOrderedMapLinksIterator internal;

    public PersistentOrderedMapValuesIterator(PersistentOrderedMap persistentOrderedMap) {
        this.internal = new PersistentOrderedMapLinksIterator(persistentOrderedMap.firstKey, persistentOrderedMap.hashMap);
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
        throw AnonymousClass217.A0y();
    }
}
