package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Iterator;
import p000X.D1F;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes6.dex */
public abstract class TrieNodeBaseIterator implements Iterator, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public Object[] buffer = TrieNode.EMPTY.buffer;
    public int dataSize;
    public int index;

    public final Object currentKey() {
        return this.buffer[this.index];
    }

    public final TrieNode currentNode() {
        Object obj = this.buffer[this.index];
        D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (TrieNode) obj;
    }

    public final Object[] getBuffer() {
        return this.buffer;
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return hasNextKey();
    }

    public final boolean hasNextKey() {
        return this.index < this.dataSize;
    }

    public final boolean hasNextNode() {
        return this.index < this.buffer.length;
    }

    public final void moveToNextKey() {
        this.index += 2;
    }

    public final void moveToNextNode() {
        this.index++;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void reset(Object[] objArr, int i, int i2) {
        this.buffer = objArr;
        this.dataSize = i;
        this.index = i2;
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    public final void reset(Object[] objArr, int i) {
        reset(objArr, i, 0);
    }
}
