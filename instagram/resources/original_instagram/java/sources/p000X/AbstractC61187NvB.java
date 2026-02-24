package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.NvB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61187NvB<V> extends AbstractCollection<V> {
    public Collection A00;
    public final AbstractC61187NvB A01;
    public final Object A02;
    public final Collection A03;
    public final /* synthetic */ AbstractMapBasedMultimap A04;

    public AbstractC61187NvB(final AbstractC61187NvB this$0, AbstractMapBasedMultimap key, Object delegate, Collection ancestor) {
        this.A04 = key;
        this.A02 = delegate;
        this.A00 = ancestor;
        this.A01 = this$0;
        this.A03 = this$0 == null ? null : this$0.A00;
    }

    public final void A00() {
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB != null) {
            abstractC61187NvB.A00();
        } else {
            this.A04.A01.put(this.A02, this.A00);
        }
    }

    public final void A01() {
        Collection collection;
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB != null) {
            abstractC61187NvB.A01();
            if (abstractC61187NvB.A00 != this.A03) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.A00.isEmpty() || (collection = (Collection) this.A04.A01.get(this.A02)) == null) {
                return;
            }
            this.A00 = collection;
        }
    }

    public final void A02() {
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB != null) {
            abstractC61187NvB.A02();
        } else if (this.A00.isEmpty()) {
            this.A04.A01.remove(this.A02);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object value) {
        A01();
        boolean isEmpty = this.A00.isEmpty();
        boolean add = this.A00.add(value);
        if (add) {
            this.A04.A00++;
            if (isEmpty) {
                A00();
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.A00.addAll(collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.A00.size();
        this.A04.A00 += size2 - size;
        if (size != 0) {
            return addAll;
        }
        A00();
        return addAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size != 0) {
            this.A00.clear();
            this.A04.A00 -= size;
            A02();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object o) {
        A01();
        return this.A00.contains(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection c) {
        A01();
        return this.A00.containsAll(c);
    }

    @Override // java.util.Collection
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        A01();
        return this.A00.equals(object);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        A01();
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        A01();
        return new C60382NiC(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object o) {
        A01();
        boolean remove = this.A00.remove(o);
        if (remove) {
            AbstractMapBasedMultimap abstractMapBasedMultimap = this.A04;
            abstractMapBasedMultimap.A00--;
            A02();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection c) {
        if (c.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.A00.removeAll(c);
        if (!removeAll) {
            return removeAll;
        }
        int size2 = this.A00.size();
        this.A04.A00 += size2 - size;
        A02();
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection c) {
        AbstractC47541oc.A08(c);
        int size = size();
        boolean retainAll = this.A00.retainAll(c);
        if (retainAll) {
            int size2 = this.A00.size();
            this.A04.A00 += size2 - size;
            A02();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        A01();
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        A01();
        return this.A00.toString();
    }
}
