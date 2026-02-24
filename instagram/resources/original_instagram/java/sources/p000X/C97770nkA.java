package p000X;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.nkA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97770nkA extends AbstractList implements Serializable, RandomAccess {
    public final InterfaceC98339ogh A00;
    public final List A01;

    public C97770nkA(InterfaceC98339ogh interfaceC98339ogh, List list) {
        if (list == null) {
            throw null;
        }
        this.A01 = list;
        this.A00 = interfaceC98339ogh;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.A01.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A00.GWY(this.A01.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C81003Wts(this, this.A01.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.A00.GWY(this.A01.remove(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01.size();
    }
}
