package com.google.common.collect;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000X.AbstractC34273DUj;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass002;
import p000X.InterfaceC63391Ope;

/* loaded from: classes.dex */
public class Lists$TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final InterfaceC63391Ope function;

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int index) {
        return this.function.apply(this.fromList.get(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int index) {
        final ListIterator listIterator = this.fromList.listIterator(index);
        return new AbstractC34273DUj(listIterator) { // from class: X.7pJ
            @Override // p000X.AnonymousClass333
            public final Object A00(Object from) {
                return Lists$TransformingRandomAccessList.this.function.apply(from);
            }
        };
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int index) {
        return this.function.apply(this.fromList.remove(index));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int fromIndex, int toIndex) {
        this.fromList.subList(fromIndex, toIndex).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.fromList.size();
    }

    public Lists$TransformingRandomAccessList(InterfaceC63391Ope fromList, List function) {
        if (function == null) {
            AbstractC47541oc.A08(function);
            throw AnonymousClass002.createAndThrow();
        }
        this.fromList = function;
        this.function = fromList;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }
}
