package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.C06P;
import p000X.C1JW;
import p000X.HBp;

/* loaded from: classes8.dex */
public class Lists$TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final C1JW function;

    @Override // java.util.AbstractList, java.util.List
    public Object get(int index) {
        return this.function.apply(this.fromList.get(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int index) {
        return new HBp(this, this.fromList.listIterator(index), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int index) {
        return this.function.apply(this.fromList.remove(index));
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        this.fromList.subList(fromIndex, toIndex).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.fromList.size();
    }

    public Lists$TransformingRandomAccessList(List fromList, C1JW function) {
        C06P.A05(fromList);
        this.fromList = fromList;
        C06P.A05(function);
        this.function = function;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }
}
