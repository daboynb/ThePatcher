package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

/* loaded from: classes18.dex */
public final class PersistentHashMapBuilderValuesIterator extends PersistentHashMapBuilderBaseIterator {
    public static final int $stable = 8;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PersistentHashMapBuilderValuesIterator(PersistentHashMapBuilder persistentHashMapBuilder) {
        super(persistentHashMapBuilder, r2);
        TrieNodeBaseIterator[] trieNodeBaseIteratorArr = new TrieNodeBaseIterator[8];
        int i = 0;
        do {
            trieNodeBaseIteratorArr[i] = new TrieNodeValuesIterator();
            i++;
        } while (i < 8);
    }
}
