package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.5Cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116705Cj<T> implements List<T>, InterfaceC07480Ox {
    public final C116805Ct A00;

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
        this.A00.A09(i, obj);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        return this.A00.A0C(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.A00.A06();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A0E(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        C116805Ct c116805Ct = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!c116805Ct.A0E(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        C116805Ct c116805Ct = this.A00;
        Object[] objArr = c116805Ct.A01;
        int i = c116805Ct.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (C00C.areEqual(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A00.A00);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        C116805Ct c116805Ct = this.A00;
        Object[] objArr = c116805Ct.A01;
        for (int i = c116805Ct.A00 - 1; i >= 0; i--) {
            if (C00C.areEqual(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        C116805Ct c116805Ct = this.A00;
        if (collection.isEmpty()) {
            return false;
        }
        int i = c116805Ct.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c116805Ct.A0F(it.next());
        }
        return i != c116805Ct.A00;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        C116805Ct c116805Ct = this.A00;
        int i = c116805Ct.A00;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(c116805Ct.A01[i2])) {
                c116805Ct.A04(i2);
            }
        }
        return i != c116805Ct.A00;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A00;
    }

    public C116705Cj(C116805Ct c116805Ct) {
        this.A00 = c116805Ct;
    }

    @Override // java.util.List
    public Object get(int i) {
        AbstractC102454h7.A00(this, i);
        return this.A00.A01[i];
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        AbstractC102454h7.A00(this, i);
        return this.A00.A04(i);
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        AbstractC102454h7.A00(this, i);
        Object[] objArr = this.A00.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
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
        return this.A00.A0D(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        C116805Ct c116805Ct = this.A00;
        return c116805Ct.A0C(c116805Ct.A00, collection);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new C116735Cm(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        return this.A00.A0F(obj);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
