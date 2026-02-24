package p000X;

import androidx.collection.OrderedSetWrapper$iterator$1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06790Cd<E> implements Set<E>, InterfaceC63246OnJ {
    public final AbstractC06760Ca A00;

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A12(collection, 0);
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A06(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AnonymousClass568.A0J(new OrderedSetWrapper$iterator$1(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        return AbstractC78692xl.A01(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.A06(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return D1F.areEqual(this.A00, ((C06790Cd) obj).A00);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.A01 == 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    public final String toString() {
        return this.A00.toString();
    }

    public C06790Cd(AbstractC06760Ca abstractC06760Ca) {
        this.A00 = abstractC06760Ca;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
