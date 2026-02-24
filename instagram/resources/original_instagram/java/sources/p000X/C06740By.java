package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.0By, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06740By<T> implements List<T>, InterfaceC65064Pbb {
    public int A00;
    public final int A01;
    public final List A02;

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        D1F.A12(collection, 1);
        this.A02.addAll(i + this.A01, collection);
        this.A00 += collection.size();
        return collection.size() > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A12(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C06720Bw(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        D1F.A12(collection, 0);
        int i = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i != this.A00;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        D1F.A12(collection, 0);
        int i = this.A00;
        int i2 = i - 1;
        int i3 = this.A01;
        if (i3 <= i2) {
            while (true) {
                List list = this.A02;
                if (!collection.contains(list.get(i2))) {
                    list.remove(i2);
                    this.A00--;
                }
                if (i2 == i3) {
                    break;
                }
                i2--;
            }
        }
        return i != this.A00;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        return AbstractC78692xl.A01(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.A02.add(i + this.A01, obj);
        this.A00++;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.A00 - 1;
        int i2 = this.A01;
        if (i2 <= i) {
            while (true) {
                this.A02.remove(i);
                if (i == i2) {
                    break;
                } else {
                    i--;
                }
            }
        }
        this.A00 = i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.A00;
        for (int i2 = this.A01; i2 < i; i2++) {
            if (D1F.areEqual(this.A02.get(i2), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.A01;
        int i2 = this.A00;
        while (i < i2) {
            if (D1F.areEqual(this.A02.get(i), obj)) {
                return i - i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.A00 == this.A01;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.A00 - 1;
        int i2 = this.A01;
        if (i2 > i) {
            return -1;
        }
        while (!D1F.areEqual(this.A02.get(i), obj)) {
            if (i == i2) {
                return -1;
            }
            i--;
        }
        return i - i2;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C06720Bw(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.A00;
        for (int i2 = this.A01; i2 < i; i2++) {
            List list = this.A02;
            if (D1F.areEqual(list.get(i2), obj)) {
                list.remove(i2);
                this.A00--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00 - this.A01;
    }

    public C06740By(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC06920Cq.A00(this, i);
        return this.A02.get(i + this.A01);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        AbstractC06920Cq.A00(this, i);
        return this.A02.set(i + this.A01, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        AbstractC06920Cq.A01(this, i, i2);
        return new C06740By(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        List list = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        list.add(i, obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        this.A02.addAll(this.A00, collection);
        this.A00 += collection.size();
        if (collection.size() <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C06720Bw(this, 0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        AbstractC06920Cq.A00(this, i);
        this.A00--;
        return this.A02.remove(i + this.A01);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
