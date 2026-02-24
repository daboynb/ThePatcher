package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p000X.C06P;
import p000X.C1JW;
import p000X.HBp;

/* loaded from: classes8.dex */
public class Lists$TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final C1JW function;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public ListIterator listIterator(final int index) {
        return new HBp(this, this.fromList.listIterator(index), 1);
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        this.fromList.subList(fromIndex, toIndex).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.fromList.size();
    }

    public Lists$TransformingSequentialList(List fromList, C1JW function) {
        C06P.A05(fromList);
        this.fromList = fromList;
        C06P.A05(function);
        this.function = function;
    }
}
