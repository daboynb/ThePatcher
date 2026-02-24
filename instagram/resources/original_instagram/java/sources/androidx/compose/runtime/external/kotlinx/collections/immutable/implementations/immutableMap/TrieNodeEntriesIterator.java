package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Map;

/* loaded from: classes6.dex */
public final class TrieNodeEntriesIterator extends TrieNodeBaseIterator {
    public static final int $stable = 8;

    @Override // java.util.Iterator
    public Map.Entry next() {
        int i = this.index + 2;
        this.index = i;
        Object[] objArr = this.buffer;
        return new MapEntry(objArr[i - 2], objArr[i - 1]);
    }
}
