package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.27P, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C27P<E> extends AbstractC565927r<E> implements List<E>, InterfaceC63246OnJ {
    public static final AnonymousClass272 Companion = new AnonymousClass272();
    public static final int maxArraySize = 2147483639;

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        D1F.A12(collection, 1);
        if (size() != collection.size()) {
            return false;
        }
        Iterator<E> it = collection.iterator();
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            if (!D1F.areEqual(it2.next(), it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract Object get(int i);

    @Override // p000X.AbstractC565927r
    public abstract int getSize();

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        Iterator it = iterator();
        int i = 1;
        while (it.hasNext()) {
            Object next = it.next();
            i = (i * 31) + (next != null ? next.hashCode() : 0);
        }
        return i;
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (D1F.areEqual(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new C50361tA(this);
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (D1F.areEqual(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator listIterator(int i) {
        return new C61375NyD(this, i);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        C61377NyF c61377NyF = new C61377NyF();
        c61377NyF.A02 = this;
        c61377NyF.A01 = i;
        AnonymousClass272.A03(i, i2, size());
        c61377NyF.A00 = i2 - i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61377NyF;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new C61375NyD(this, 0);
    }
}
