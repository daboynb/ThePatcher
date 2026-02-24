package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

/* loaded from: classes9.dex */
public final class PersistentVectorIterator extends AbstractListIterator {
    public static final int $stable = 8;
    public final Object[] tail;
    public final TrieIterator trieIterator;

    public PersistentVectorIterator(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.tail = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.trieIterator = new TrieIterator(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public Object next() {
        checkHasNext$runtime();
        TrieIterator trieIterator = this.trieIterator;
        if (trieIterator.hasNext()) {
            this.index++;
            return trieIterator.next();
        }
        Object[] objArr = this.tail;
        int i = this.index;
        this.index = i + 1;
        return objArr[i - trieIterator.size];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        checkHasPrevious$runtime();
        int i = this.index;
        TrieIterator trieIterator = this.trieIterator;
        int i2 = trieIterator.size;
        if (i <= i2) {
            this.index = i - 1;
            return trieIterator.previous();
        }
        Object[] objArr = this.tail;
        int i3 = i - 1;
        this.index = i3;
        return objArr[i3 - i2];
    }
}
