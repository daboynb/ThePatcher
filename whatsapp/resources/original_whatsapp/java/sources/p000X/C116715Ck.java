package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.5Ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116715Ck<T> implements List<T>, InterfaceC07480Ox {
    public int A00;
    public final int A01;
    public final List A02;

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C116735Cm(this, 0);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new C116735Cm(this, 0);
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        this.A02.add(i + this.A01, obj);
        this.A00++;
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        this.A02.addAll(i + this.A01, collection);
        int size = collection.size();
        this.A00 += size;
        return AbstractC34841ae.A1L(size);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
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
    public boolean contains(Object obj) {
        int i = this.A00;
        for (int i2 = this.A01; i2 < i; i2++) {
            if (C00C.areEqual(this.A02.get(i2), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        int i = this.A01;
        int i2 = this.A00;
        while (i < i2) {
            if (C00C.areEqual(this.A02.get(i), obj)) {
                return i - i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1N(this.A00, this.A01);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        int i = this.A00 - 1;
        int i2 = this.A01;
        if (i2 > i) {
            return -1;
        }
        while (!C00C.areEqual(this.A02.get(i), obj)) {
            if (i == i2) {
                return -1;
            }
            i--;
        }
        return i - i2;
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int i = this.A00;
        for (int i2 = this.A01; i2 < i; i2++) {
            List list = this.A02;
            if (C00C.areEqual(list.get(i2), obj)) {
                list.remove(i2);
                this.A00--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        int i = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return C3WG.A1P(i, this.A00);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
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
        return C3WG.A1P(i, this.A00);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00 - this.A01;
    }

    public C116715Ck(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public Object get(int i) {
        AbstractC102454h7.A00(this, i);
        return this.A02.get(i + this.A01);
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        AbstractC102454h7.A00(this, i);
        return this.A02.set(i + this.A01, obj);
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        AbstractC102454h7.A01(this, i, i2);
        return new C116715Ck(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        List list = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        list.add(i, obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        this.A02.addAll(this.A00, collection);
        int size = collection.size();
        this.A00 += size;
        return AbstractC34841ae.A1L(size);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new C116735Cm(this, i);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        AbstractC102454h7.A00(this, i);
        this.A00--;
        return this.A02.remove(i + this.A01);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
