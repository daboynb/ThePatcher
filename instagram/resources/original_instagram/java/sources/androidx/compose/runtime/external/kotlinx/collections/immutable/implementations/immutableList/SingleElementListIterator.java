package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

/* loaded from: classes9.dex */
public final class SingleElementListIterator extends AbstractListIterator {
    public static final int $stable = 8;
    public final Object element;

    public SingleElementListIterator(Object obj, int i) {
        super(i, 1);
        this.element = obj;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public Object next() {
        checkHasNext$runtime();
        this.index++;
        return this.element;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        checkHasPrevious$runtime();
        this.index--;
        return this.element;
    }
}
