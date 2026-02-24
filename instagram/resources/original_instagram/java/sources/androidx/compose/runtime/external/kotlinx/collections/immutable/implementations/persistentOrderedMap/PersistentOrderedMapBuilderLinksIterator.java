package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.InterfaceC65026Paz;

/* loaded from: classes9.dex */
public class PersistentOrderedMapBuilderLinksIterator implements Iterator, InterfaceC65026Paz {
    public static final int $stable = 8;
    public final PersistentOrderedMapBuilder builder;
    public int expectedModCount;
    public int index;
    public Object lastIteratedKey = EndOfChain.INSTANCE;
    public Object nextKey;
    public boolean nextWasInvoked;

    public PersistentOrderedMapBuilderLinksIterator(Object obj, PersistentOrderedMapBuilder persistentOrderedMapBuilder) {
        this.nextKey = obj;
        this.builder = persistentOrderedMapBuilder;
        this.expectedModCount = persistentOrderedMapBuilder.hashMapBuilder.modCount;
    }

    private final void checkForComodification() {
        if (this.builder.hashMapBuilder.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void checkHasNext() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
    }

    private final void checkNextWasInvoked() {
        if (!this.nextWasInvoked) {
            throw new IllegalStateException();
        }
    }

    public final PersistentOrderedMapBuilder getBuilder$runtime() {
        return this.builder;
    }

    public final int getIndex$runtime() {
        return this.index;
    }

    public final Object getLastIteratedKey$runtime() {
        return this.lastIteratedKey;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index < this.builder.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    public LinkedValue next() {
        checkForComodification();
        checkHasNext();
        Object obj = this.nextKey;
        this.lastIteratedKey = obj;
        this.nextWasInvoked = true;
        this.index++;
        V v = this.builder.hashMapBuilder.get(obj);
        if (v != 0) {
            LinkedValue linkedValue = (LinkedValue) v;
            this.nextKey = linkedValue.next;
            return linkedValue;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Hash code of a key (", A0X);
        A0X.append(this.nextKey);
        throw new ConcurrentModificationException(AnonymousClass011.A0S(") has changed after it was added to the persistent map.", A0X));
    }

    @Override // java.util.Iterator
    public void remove() {
        checkNextWasInvoked();
        AnonymousClass210.A1T(this.builder, this.lastIteratedKey);
        this.lastIteratedKey = null;
        this.nextWasInvoked = false;
        this.expectedModCount = this.builder.hashMapBuilder.modCount;
        this.index--;
    }

    public final void setIndex$runtime(int i) {
        this.index = i;
    }

    public final void setLastIteratedKey$runtime(Object obj) {
        this.lastIteratedKey = obj;
    }
}
