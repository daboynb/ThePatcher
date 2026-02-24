package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

/* loaded from: classes18.dex */
public final class PersistentHashMapValuesIterator extends PersistentHashMapBaseIterator {
    public static final int $stable = 8;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PersistentHashMapValuesIterator(TrieNode trieNode) {
        super(trieNode, r2);
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = new TrieNodeBaseIterator[8];
        int i = 0;
        do {
            trieNodeBaseIteratorArr[i] = new TrieNodeValuesIterator();
            i++;
        } while (i < 8);
    }
}
