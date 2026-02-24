package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import p000X.InterfaceC65026Paz;

/* loaded from: classes9.dex */
public final class PersistentVectorMutableIterator extends AbstractListIterator implements ListIterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentVectorBuilder builder;
    public int expectedModCount;
    public int lastIteratedIndex;
    public TrieIterator trieIterator;

    public PersistentVectorMutableIterator(PersistentVectorBuilder persistentVectorBuilder, int i) {
        super(i, persistentVectorBuilder.size());
        this.builder = persistentVectorBuilder;
        this.expectedModCount = persistentVectorBuilder.getModCount$runtime();
        this.lastIteratedIndex = -1;
        setupTrieIterator();
    }

    private final void checkForComodification() {
        if (this.expectedModCount != this.builder.getModCount$runtime()) {
            throw new ConcurrentModificationException();
        }
    }

    private final void checkHasIterated() {
        if (this.lastIteratedIndex == -1) {
            throw new IllegalStateException();
        }
    }

    private final void reset() {
        this.size = this.builder.size();
        this.expectedModCount = this.builder.getModCount$runtime();
        this.lastIteratedIndex = -1;
        setupTrieIterator();
    }

    private final void setupTrieIterator() {
        TrieIterator trieIterator;
        Object[] objArr = this.builder.root;
        if (objArr == null) {
            trieIterator = null;
        } else {
            int size = (r0.size() - 1) & (-32);
            int i = this.index;
            if (i > size) {
                i = size;
            }
            int i2 = (this.builder.rootShift / 5) + 1;
            TrieIterator trieIterator2 = this.trieIterator;
            if (trieIterator2 != null) {
                trieIterator2.reset$runtime(objArr, i, size, i2);
                return;
            }
            trieIterator = new TrieIterator(objArr, i, size, i2);
        }
        this.trieIterator = trieIterator;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator
    public void add(Object obj) {
        checkForComodification();
        this.builder.add(this.index, obj);
        this.index++;
        reset();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public Object next() {
        Object[] objArr;
        checkForComodification();
        checkHasNext$runtime();
        int i = this.index;
        this.lastIteratedIndex = i;
        TrieIterator trieIterator = this.trieIterator;
        if (trieIterator == null) {
            objArr = this.builder.tail;
            this.index = i + 1;
        } else {
            if (trieIterator.hasNext()) {
                this.index = i + 1;
                return trieIterator.next();
            }
            objArr = this.builder.tail;
            this.index = i + 1;
            i -= trieIterator.size;
        }
        return objArr[i];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        Object[] objArr;
        checkForComodification();
        checkHasPrevious$runtime();
        int i = this.index;
        int i2 = i - 1;
        this.lastIteratedIndex = i2;
        TrieIterator trieIterator = this.trieIterator;
        if (trieIterator == null) {
            objArr = this.builder.tail;
            this.index = i2;
        } else {
            int i3 = trieIterator.size;
            if (i <= i3) {
                this.index = i2;
                return trieIterator.previous();
            }
            objArr = this.builder.tail;
            this.index = i2;
            i2 -= i3;
        }
        return objArr[i2];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public void remove() {
        checkForComodification();
        checkHasIterated();
        this.builder.remove(this.lastIteratedIndex);
        int i = this.lastIteratedIndex;
        if (i < this.index) {
            this.index = i;
        }
        reset();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator
    public void set(Object obj) {
        checkForComodification();
        checkHasIterated();
        this.builder.set(this.lastIteratedIndex, obj);
        this.expectedModCount = this.builder.getModCount$runtime();
        setupTrieIterator();
    }
}
