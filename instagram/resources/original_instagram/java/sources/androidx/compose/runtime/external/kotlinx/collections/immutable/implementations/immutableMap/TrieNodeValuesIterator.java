package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

/* loaded from: classes18.dex */
public final class TrieNodeValuesIterator extends TrieNodeBaseIterator {
    public static final int $stable = 8;

    @Override // java.util.Iterator
    public Object next() {
        int i = this.index + 2;
        this.index = i;
        return this.buffer[i - 1];
    }
}
