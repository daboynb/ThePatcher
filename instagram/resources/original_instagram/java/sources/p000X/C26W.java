package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.26W, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C26W implements List, Serializable, RandomAccess, InterfaceC63246OnJ {
    public static final C26W A00 = new C26W();

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof List) && ((List) obj).isEmpty();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Empty list doesn't contain element at index ", A0X);
        A0X.append(i);
        throw AnonymousClass210.A0m(AnonymousClass210.A0y(A0X, '.'));
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C78602xc.A00;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        if (i == 0) {
            return C78602xc.A00;
        }
        throw AnonymousClass216.A0y(AnonymousClass000.A00(578), AnonymousClass011.A0X(), i);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return this;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("fromIndex: ", A0X);
        A0X.append(i);
        throw AnonymousClass216.A0y(", toIndex: ", A0X, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        return AbstractC78692xl.A01(this, objArr);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return C78602xc.A00;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
