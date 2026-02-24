package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* renamed from: X.0Dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07080Dg<K, V> implements Collection<V>, InterfaceC63246OnJ {
    public final AbstractC06810Cf A00;

    public C07080Dg(AbstractC06810Cf abstractC06810Cf) {
        D1F.A12(abstractC06810Cf, 0);
        this.A00 = abstractC06810Cf;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A12(collection, 0);
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.A00.A06(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AnonymousClass568.A0J(new C232318yx(this, null, 1));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        return AbstractC78692xl.A01(this, objArr);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.A06(obj);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.A00.A01 == 0;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
