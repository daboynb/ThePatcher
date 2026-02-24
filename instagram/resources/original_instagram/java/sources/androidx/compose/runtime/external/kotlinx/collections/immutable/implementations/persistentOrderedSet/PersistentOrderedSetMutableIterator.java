package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import p000X.AG2;
import p000X.InterfaceC65026Paz;

/* loaded from: classes9.dex */
public final class PersistentOrderedSetMutableIterator extends PersistentOrderedSetIterator implements Iterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentOrderedSetBuilder builder;
    public int expectedModCount;
    public Object lastIteratedElement;
    public boolean nextWasInvoked;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PersistentOrderedSetMutableIterator(PersistentOrderedSetBuilder persistentOrderedSetBuilder) {
        super(r1, r0);
        Object obj = persistentOrderedSetBuilder.firstElement;
        PersistentHashMapBuilder persistentHashMapBuilder = persistentOrderedSetBuilder.hashMapBuilder;
        this.builder = persistentOrderedSetBuilder;
        this.expectedModCount = persistentHashMapBuilder.modCount;
    }

    private final void checkForComodification() {
        if (this.builder.hashMapBuilder.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void checkNextWasInvoked() {
        if (!this.nextWasInvoked) {
            throw new IllegalStateException();
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetIterator, java.util.Iterator
    public Object next() {
        checkForComodification();
        Object next = super.next();
        this.lastIteratedElement = next;
        this.nextWasInvoked = true;
        return next;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSetIterator, java.util.Iterator
    public void remove() {
        checkNextWasInvoked();
        AG2.A00(this.builder).remove(this.lastIteratedElement);
        this.lastIteratedElement = null;
        this.nextWasInvoked = false;
        this.expectedModCount = this.builder.hashMapBuilder.modCount;
        this.index--;
    }
}
