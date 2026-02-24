package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.MapEntry;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass217;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapEntriesIterator implements Iterator, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public final PersistentOrderedMapLinksIterator internal;

    public PersistentOrderedMapEntriesIterator(PersistentOrderedMap persistentOrderedMap) {
        this.internal = new PersistentOrderedMapLinksIterator(persistentOrderedMap.firstKey, persistentOrderedMap.hashMap);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.internal.hasNext();
    }

    @Override // java.util.Iterator
    public Map.Entry next() {
        PersistentOrderedMapLinksIterator persistentOrderedMapLinksIterator = this.internal;
        return new MapEntry(persistentOrderedMapLinksIterator.nextKey, persistentOrderedMapLinksIterator.next().value);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AnonymousClass217.A0y();
    }
}
