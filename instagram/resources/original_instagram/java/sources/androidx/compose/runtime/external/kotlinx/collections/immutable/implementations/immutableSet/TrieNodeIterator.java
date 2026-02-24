package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import p000X.D1F;

/* loaded from: classes9.dex */
public final class TrieNodeIterator {
    public static final int $stable = 8;
    public Object[] buffer = TrieNode.EMPTY.buffer;
    public int index;

    public static /* synthetic */ void reset$default(TrieNodeIterator trieNodeIterator, Object[] objArr, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        trieNodeIterator.reset(objArr, i);
    }

    public final Object currentElement() {
        return this.buffer[this.index];
    }

    public final TrieNode currentNode() {
        Object obj = this.buffer[this.index];
        D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>");
        return (TrieNode) obj;
    }

    public final boolean hasNextCell() {
        return this.index < this.buffer.length;
    }

    public final boolean hasNextElement() {
        return hasNextCell() && !(this.buffer[this.index] instanceof TrieNode);
    }

    public final boolean hasNextNode() {
        return hasNextCell() && (this.buffer[this.index] instanceof TrieNode);
    }

    public final void moveToNextCell() {
        this.index++;
    }

    public final Object nextElement() {
        Object[] objArr = this.buffer;
        int i = this.index;
        this.index = i + 1;
        return objArr[i];
    }

    public final void reset(Object[] objArr, int i) {
        this.buffer = objArr;
        this.index = i;
    }
}
