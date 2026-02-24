package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.Nur, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C61167Nur<V> extends AbstractCollection<V> {
    public Collection A00;
    public final C61167Nur A01;
    public final Object A02;
    public final Collection A03;
    public final /* synthetic */ DFK A04;

    public C61167Nur(DFK dfk, C61167Nur c61167Nur, Object obj, Collection collection) {
        this.A04 = dfk;
        this.A02 = obj;
        this.A00 = collection;
        this.A01 = c61167Nur;
        this.A03 = c61167Nur == null ? null : c61167Nur.A00;
    }

    public final void A00() {
        Collection collection;
        C61167Nur c61167Nur = this.A01;
        if (c61167Nur != null) {
            c61167Nur.A00();
            if (c61167Nur.A00 != this.A03) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.A00.isEmpty() || (collection = (Collection) this.A04.A01.get(this.A02)) == null) {
                return;
            }
            this.A00 = collection;
        }
    }

    public final void A01() {
        C61167Nur<V> c61167Nur = this;
        while (true) {
            C61167Nur<V> c61167Nur2 = c61167Nur.A01;
            if (c61167Nur2 == null) {
                break;
            } else {
                c61167Nur = c61167Nur2;
            }
        }
        if (c61167Nur.A00.isEmpty()) {
            c61167Nur.A04.A01.remove(c61167Nur.A02);
        }
    }

    public final void A02() {
        C61167Nur<V> c61167Nur = this;
        while (true) {
            C61167Nur<V> c61167Nur2 = c61167Nur.A01;
            if (c61167Nur2 == null) {
                c61167Nur.A04.A01.put(c61167Nur.A02, c61167Nur.A00);
                return;
            }
            c61167Nur = c61167Nur2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        A00();
        boolean isEmpty = this.A00.isEmpty();
        boolean add = this.A00.add(obj);
        if (add) {
            this.A04.A00++;
            if (isEmpty) {
                A02();
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
        A02();
        return addAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size != 0) {
            this.A00.clear();
            this.A04.A00 -= size;
            A01();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        A00();
        return this.A00.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        A00();
        return this.A00.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        A00();
        return this.A00.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        A00();
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        A00();
        return new C60376Ni6(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        A00();
        boolean remove = this.A00.remove(obj);
        if (remove) {
            DFK dfk = this.A04;
            dfk.A00--;
            A01();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.A00.removeAll(collection);
        if (!removeAll) {
            return removeAll;
        }
        int size2 = this.A00.size();
        this.A04.A00 += size2 - size;
        A01();
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC56886MJc.A03(collection);
        int size = size();
        boolean retainAll = this.A00.retainAll(collection);
        if (retainAll) {
            int size2 = this.A00.size();
            this.A04.A00 += size2 - size;
            A01();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        A00();
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        A00();
        return this.A00.toString();
    }
}
