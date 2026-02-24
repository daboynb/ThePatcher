package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Map;

/* loaded from: classes18.dex */
public final class TrieNodeMutableEntriesIterator extends TrieNodeBaseIterator {
    public static final int $stable = 8;
    public final PersistentHashMapBuilderEntriesIterator parentIterator;

    public TrieNodeMutableEntriesIterator(PersistentHashMapBuilderEntriesIterator persistentHashMapBuilderEntriesIterator) {
        this.parentIterator = persistentHashMapBuilderEntriesIterator;
    }

    @Override // java.util.Iterator
    public Map.Entry next() {
        int i = this.index + 2;
        this.index = i;
        PersistentHashMapBuilderEntriesIterator persistentHashMapBuilderEntriesIterator = this.parentIterator;
        Object[] objArr = this.buffer;
        return new MutableMapEntry(persistentHashMapBuilderEntriesIterator, objArr[i - 2], objArr[i - 1]);
    }
}
