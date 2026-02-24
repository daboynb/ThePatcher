package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0LI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LI<T> implements Collection<T>, InterfaceC025501c {
    public final Object[] A00;
    public final boolean A01;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C07Z.A0W(obj, this.A00);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        Object[] objArr = this.A00;
        C00C.A0A(objArr, 0);
        return new C33741Xc(objArr);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.length;
    }

    public C0LI(Object[] objArr, boolean z) {
        this.A00 = objArr;
        this.A01 = z;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.A00;
        if (this.A01 && C00C.areEqual(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        C00C.A06(copyOf);
        return copyOf;
    }
}
