package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class BufferIterator extends AbstractListIterator {
    public static final int $stable = 8;
    public final Object[] buffer;

    public BufferIterator(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.buffer = objArr;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.buffer;
        int i = this.index;
        this.index = i + 1;
        return objArr[i];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = this.buffer;
        int i = this.index - 1;
        this.index = i;
        return objArr[i];
    }
}
