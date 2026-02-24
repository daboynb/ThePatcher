package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import java.util.Iterator;
import p000X.AnonymousClass289;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class PersistentOrderedSetBuilder<E> extends AnonymousClass289<E> implements PersistentSet.Builder<E> {
    public static final int $stable = 8;
    public Object firstElement;
    public final PersistentHashMapBuilder hashMapBuilder;
    public Object lastElement;
    public PersistentOrderedSet set;

    public PersistentOrderedSetBuilder(PersistentOrderedSet persistentOrderedSet) {
        this.set = persistentOrderedSet;
        this.firstElement = persistentOrderedSet.firstElement;
        this.lastElement = persistentOrderedSet.lastElement;
        this.hashMapBuilder = persistentOrderedSet.hashMap.builder();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass289, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        if (this.hashMapBuilder.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.firstElement = obj;
            this.lastElement = obj;
            this.hashMapBuilder.put(obj, new Links());
            return true;
        }
        V v = this.hashMapBuilder.get(this.lastElement);
        D1F.A10(v);
        this.hashMapBuilder.put(this.lastElement, ((Links) v).withNext(obj));
        this.hashMapBuilder.put(obj, new Links(this.lastElement));
        this.lastElement = obj;
        return true;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection.Builder
    public PersistentSet build() {
        PersistentHashMap build = this.hashMapBuilder.build();
        PersistentOrderedSet persistentOrderedSet = this.set;
        if (build != persistentOrderedSet.hashMap) {
            persistentOrderedSet = new PersistentOrderedSet(this.firstElement, this.lastElement, build);
        }
        this.set = persistentOrderedSet;
        return persistentOrderedSet;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.hashMapBuilder.clear();
        EndOfChain endOfChain = EndOfChain.INSTANCE;
        this.firstElement = endOfChain;
        this.lastElement = endOfChain;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.hashMapBuilder.containsKey(obj);
    }

    public final Object getFirstElement$runtime() {
        return this.firstElement;
    }

    public final PersistentHashMapBuilder getHashMapBuilder$runtime() {
        return this.hashMapBuilder;
    }

    @Override // p000X.AnonymousClass289
    public int getSize() {
        return this.hashMapBuilder.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new PersistentOrderedSetMutableIterator(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Links links = (Links) this.hashMapBuilder.remove(obj);
        if (links == null) {
            return false;
        }
        if (links.getHasPrevious()) {
            V v = this.hashMapBuilder.get(links.previous);
            D1F.A10(v);
            this.hashMapBuilder.put(links.previous, ((Links) v).withNext(links.next));
        } else {
            this.firstElement = links.next;
        }
        if (!links.getHasNext()) {
            this.lastElement = links.previous;
            return true;
        }
        V v2 = this.hashMapBuilder.get(links.next);
        D1F.A10(v2);
        this.hashMapBuilder.put(links.next, ((Links) v2).withPrevious(links.previous));
        return true;
    }

    public final void setFirstElement$runtime(Object obj) {
        this.firstElement = obj;
    }
}
