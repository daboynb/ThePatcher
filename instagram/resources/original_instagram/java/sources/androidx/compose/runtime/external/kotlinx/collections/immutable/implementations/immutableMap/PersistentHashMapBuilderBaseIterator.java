package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import p000X.AG2;
import p000X.AnonymousClass031;
import p000X.D1F;
import p000X.InterfaceC65026Paz;

/* loaded from: classes18.dex */
public class PersistentHashMapBuilderBaseIterator extends PersistentHashMapBaseIterator implements Iterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentHashMapBuilder builder;
    public int expectedModCount;
    public Object lastIteratedKey;
    public boolean nextWasInvoked;

    public PersistentHashMapBuilderBaseIterator(PersistentHashMapBuilder persistentHashMapBuilder, TrieNodeBaseIterator[] trieNodeBaseIteratorArr) {
        super(persistentHashMapBuilder.node, trieNodeBaseIteratorArr);
        this.builder = persistentHashMapBuilder;
        this.expectedModCount = persistentHashMapBuilder.modCount;
    }

    private final void checkForComodification() {
        if (this.builder.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void checkNextWasInvoked() {
        if (!this.nextWasInvoked) {
            throw new IllegalStateException();
        }
    }

    private final void resetPath(int i, TrieNode trieNode, Object obj, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            TrieNodeBaseIterator trieNodeBaseIterator = this.path[i2];
            Object[] objArr = trieNode.buffer;
            trieNodeBaseIterator.reset(objArr, objArr.length, 0);
            while (!D1F.areEqual(trieNodeBaseIterator.buffer[trieNodeBaseIterator.index], obj)) {
                trieNodeBaseIterator = this.path[i2];
                trieNodeBaseIterator.moveToNextKey();
            }
        } else {
            int i4 = 1 << ((i >> i3) & 31);
            if (!trieNode.hasEntryAt$runtime(i4)) {
                int nodeIndex$runtime = trieNode.nodeIndex$runtime(i4);
                TrieNode nodeAtIndex$runtime = trieNode.nodeAtIndex$runtime(nodeIndex$runtime);
                this.path[i2].reset(trieNode.buffer, Integer.bitCount(trieNode.dataMap) * 2, nodeIndex$runtime);
                resetPath(i, nodeAtIndex$runtime, obj, i2 + 1);
                return;
            }
            this.path[i2].reset(trieNode.buffer, Integer.bitCount(trieNode.dataMap) * 2, trieNode.entryKeyIndex$runtime(i4));
        }
        this.pathLastIndex = i2;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBaseIterator, java.util.Iterator
    public Object next() {
        checkForComodification();
        this.lastIteratedKey = currentKey();
        this.nextWasInvoked = true;
        return super.next();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBaseIterator, java.util.Iterator
    public void remove() {
        checkNextWasInvoked();
        if (hasNext()) {
            Object currentKey = currentKey();
            PersistentHashMapBuilder persistentHashMapBuilder = this.builder;
            AG2.A04(persistentHashMapBuilder).remove(this.lastIteratedKey);
            resetPath(AnonymousClass031.A06(currentKey), this.builder.node, currentKey, 0);
        } else {
            PersistentHashMapBuilder persistentHashMapBuilder2 = this.builder;
            AG2.A04(persistentHashMapBuilder2).remove(this.lastIteratedKey);
        }
        this.lastIteratedKey = null;
        this.nextWasInvoked = false;
        this.expectedModCount = this.builder.modCount;
    }

    public final void setValue(Object obj, Object obj2) {
        if (this.builder.containsKey(obj)) {
            if (hasNext()) {
                Object currentKey = currentKey();
                this.builder.put(obj, obj2);
                resetPath(AnonymousClass031.A06(currentKey), this.builder.node, currentKey, 0);
            } else {
                this.builder.put(obj, obj2);
            }
            this.expectedModCount = this.builder.modCount;
        }
    }
}
