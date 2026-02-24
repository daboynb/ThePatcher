package com.google.common.collect;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p000X.AbstractC47541oc;
import p000X.DU2;
import p000X.InterfaceC63391Ope;

/* loaded from: classes9.dex */
public class Lists$TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final InterfaceC63391Ope function;

    @NeverInline
    public Lists$TransformingSequentialList(InterfaceC63391Ope fromList, List function) {
        AbstractC47541oc.A08(function);
        this.fromList = function;
        AbstractC47541oc.A08(fromList);
        this.function = fromList;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(final int index) {
        return new DU2(this, this.fromList.listIterator(index));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int fromIndex, int toIndex) {
        this.fromList.subList(fromIndex, toIndex).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.fromList.size();
    }
}
