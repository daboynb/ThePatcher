package com.google.common.collect;

import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import p000X.AbstractC164616Vd;
import p000X.AbstractC47541oc;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass031;
import p000X.CC7;
import p000X.DMY;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class Sets$UnmodifiableNavigableSet<E> extends DMY<E> implements NavigableSet<E>, Serializable {
    public static final long serialVersionUID = 0;
    public transient Sets$UnmodifiableNavigableSet A00;
    public NavigableSet delegate;
    public SortedSet unmodifiableDelegate;

    @Override // java.util.NavigableSet
    public final Object ceiling(Object e) {
        return this.delegate.ceiling(e);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        Iterator<E> descendingIterator = this.delegate.descendingIterator();
        AbstractC47541oc.A08(descendingIterator);
        return descendingIterator instanceof AbstractC60206NfM ? descendingIterator : new CC7(descendingIterator);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        Sets$UnmodifiableNavigableSet sets$UnmodifiableNavigableSet = this.A00;
        if (sets$UnmodifiableNavigableSet != null) {
            return sets$UnmodifiableNavigableSet;
        }
        NavigableSet<E> descendingSet = this.delegate.descendingSet();
        Sets$UnmodifiableNavigableSet sets$UnmodifiableNavigableSet2 = new Sets$UnmodifiableNavigableSet();
        AbstractC47541oc.A08(descendingSet);
        sets$UnmodifiableNavigableSet2.delegate = descendingSet;
        sets$UnmodifiableNavigableSet2.unmodifiableDelegate = Collections.unmodifiableSortedSet(descendingSet);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = sets$UnmodifiableNavigableSet2;
        sets$UnmodifiableNavigableSet2.A00 = this;
        return sets$UnmodifiableNavigableSet2;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object e) {
        return this.delegate.floor(e);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object toElement, boolean inclusive) {
        return AbstractC164616Vd.A04(this.delegate.headSet(toElement, inclusive));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object e) {
        return this.delegate.higher(e);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object e) {
        return this.delegate.lower(e);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        return AbstractC164616Vd.A04(this.delegate.subSet(fromElement, fromInclusive, toElement, toInclusive));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object fromElement, boolean inclusive) {
        return AbstractC164616Vd.A04(this.delegate.tailSet(fromElement, inclusive));
    }
}
