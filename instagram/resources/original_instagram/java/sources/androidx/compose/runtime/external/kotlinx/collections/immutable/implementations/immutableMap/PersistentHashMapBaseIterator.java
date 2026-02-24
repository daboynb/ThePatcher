package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p000X.AnonymousClass000;
import p000X.AnonymousClass210;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes18.dex */
public abstract class PersistentHashMapBaseIterator implements Iterator, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public boolean hasNext = true;
    public final TrieNodeBaseIterator[] path;
    public int pathLastIndex;

    public PersistentHashMapBaseIterator(TrieNode trieNode, TrieNodeBaseIterator[] trieNodeBaseIteratorArr) {
        this.path = trieNodeBaseIteratorArr;
        trieNodeBaseIteratorArr[0].reset(trieNode.buffer, Integer.bitCount(trieNode.dataMap) * 2);
        this.pathLastIndex = 0;
        ensureNextEntryIsReady();
    }

    private final void checkHasNext() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void ensureNextEntryIsReady() {
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = this.path;
        int i = this.pathLastIndex;
        if (trieNodeBaseIteratorArr[i].hasNextKey()) {
            return;
        }
        while (-1 < i) {
            int moveToNextNodeWithData = moveToNextNodeWithData(i);
            if (moveToNextNodeWithData == -1) {
                TrieNodeBaseIterator trieNodeBaseIterator = this.path[i];
                if (trieNodeBaseIterator.hasNextNode()) {
                    trieNodeBaseIterator.moveToNextNode();
                    moveToNextNodeWithData = moveToNextNodeWithData(i);
                }
                if (i <= 0) {
                    this.path[i - 1].moveToNextNode();
                }
                this.path[i].reset(TrieNode.EMPTY.buffer, 0);
                i--;
            }
            if (moveToNextNodeWithData != -1) {
                this.pathLastIndex = moveToNextNodeWithData;
                return;
            }
            if (i <= 0) {
            }
            this.path[i].reset(TrieNode.EMPTY.buffer, 0);
            i--;
        }
        this.hasNext = false;
    }

    public static /* synthetic */ void getHasNext$annotations() {
    }

    private final int moveToNextNodeWithData(int i) {
        TrieNodeBaseIterator trieNodeBaseIterator;
        Object[] objArr;
        int bitCount;
        TrieNodeBaseIterator trieNodeBaseIterator2 = this.path[i];
        if (trieNodeBaseIterator2.hasNextKey()) {
            return i;
        }
        if (!trieNodeBaseIterator2.hasNextNode()) {
            return -1;
        }
        TrieNode currentNode = trieNodeBaseIterator2.currentNode();
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = this.path;
        if (i == 6) {
            trieNodeBaseIterator = trieNodeBaseIteratorArr[7];
            objArr = currentNode.buffer;
            bitCount = objArr.length;
        } else {
            trieNodeBaseIterator = trieNodeBaseIteratorArr[i + 1];
            objArr = currentNode.buffer;
            bitCount = Integer.bitCount(currentNode.dataMap) * 2;
        }
        trieNodeBaseIterator.reset(objArr, bitCount);
        return moveToNextNodeWithData(i + 1);
    }

    public final Object currentKey() {
        checkHasNext();
        TrieNodeBaseIterator trieNodeBaseIterator = this.path[this.pathLastIndex];
        return trieNodeBaseIterator.buffer[trieNodeBaseIterator.index];
    }

    public final TrieNodeBaseIterator[] getPath() {
        return this.path;
    }

    public final int getPathLastIndex() {
        return this.pathLastIndex;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.hasNext;
    }

    @Override // java.util.Iterator
    public Object next() {
        checkHasNext();
        Object next = this.path[this.pathLastIndex].next();
        ensureNextEntryIsReady();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AnonymousClass210.A11(AnonymousClass000.A00(157));
    }

    public final void setPathLastIndex(int i) {
        this.pathLastIndex = i;
    }
}
