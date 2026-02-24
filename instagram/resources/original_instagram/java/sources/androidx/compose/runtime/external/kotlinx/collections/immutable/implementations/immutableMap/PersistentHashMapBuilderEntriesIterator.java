package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Iterator;
import java.util.Map;
import p000X.InterfaceC65026Paz;

/* loaded from: classes18.dex */
public final class PersistentHashMapBuilderEntriesIterator implements Iterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentHashMapBuilderBaseIterator base;

    public PersistentHashMapBuilderEntriesIterator(PersistentHashMapBuilder persistentHashMapBuilder) {
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = new TrieNodeBaseIterator[8];
        int i = 0;
        do {
            trieNodeBaseIteratorArr[i] = new TrieNodeMutableEntriesIterator(this);
            i++;
        } while (i < 8);
        this.base = new PersistentHashMapBuilderBaseIterator(persistentHashMapBuilder, trieNodeBaseIteratorArr);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.base.hasNext();
    }

    @Override // java.util.Iterator
    public Map.Entry next() {
        return (Map.Entry) this.base.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.base.remove();
    }

    public final void setValue(Object obj, Object obj2) {
        this.base.setValue(obj, obj2);
    }
}
