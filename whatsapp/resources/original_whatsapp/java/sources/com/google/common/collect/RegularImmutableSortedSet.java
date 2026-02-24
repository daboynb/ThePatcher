package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC42798JJn;
import p000X.C06P;
import p000X.C0OT;
import p000X.ILB;
import p000X.K1Y;

/* loaded from: classes8.dex */
public final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {
    public static final RegularImmutableSortedSet NATURAL_EMPTY_SET = new RegularImmutableSortedSet(ImmutableList.of(), AbstractC42798JJn.natural());
    public final transient ImmutableList elements;

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object ceiling(Object element) {
        int tailIndex = tailIndex(element, true);
        if (tailIndex == size()) {
            return null;
        }
        return this.elements.get(tailIndex);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object o) {
        if (o == null) {
            return false;
        }
        try {
            return unsafeBinarySearch(o) >= 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        if (object != this) {
            if (object instanceof Set) {
                Set set = (Set) object;
                if (size() == set.size()) {
                    if (!isEmpty()) {
                        if (!ILB.hasSameComparator(this.comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator<E> it = set.iterator();
                        try {
                            C0OT it2 = iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                E next2 = it.next();
                                if (next2 == null || unsafeCompare(next, next2) != 0) {
                                    return false;
                                }
                            }
                        } catch (ClassCastException | NoSuchElementException unused) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object floor(Object element) {
        int headIndex = headIndex(element, true) - 1;
        if (headIndex == -1) {
            return null;
        }
        return this.elements.get(headIndex);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet headSetImpl(Object toElement, boolean inclusive) {
        return getSubSet(0, headIndex(toElement, inclusive));
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object higher(Object element) {
        int tailIndex = tailIndex(element, false);
        if (tailIndex == size()) {
            return null;
        }
        return this.elements.get(tailIndex);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object lower(Object element) {
        int headIndex = headIndex(element, false) - 1;
        if (headIndex == -1) {
            return null;
        }
        return this.elements.get(headIndex);
    }

    private int unsafeBinarySearch(Object key) {
        return Collections.binarySearch(this.elements, key, unsafeComparator());
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public ImmutableList asList() {
        return this.elements;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection targets) {
        if (targets instanceof K1Y) {
            targets = ((K1Y) targets).elementSet();
        }
        if (!ILB.hasSameComparator(comparator(), targets) || targets.size() <= 1) {
            return super.containsAll(targets);
        }
        C0OT it = iterator();
        Iterator<E> it2 = targets.iterator();
        if (it.hasNext()) {
            E next = it2.next();
            Object next2 = it.next();
            while (true) {
                try {
                    int unsafeCompare = unsafeCompare(next2, next);
                    if (unsafeCompare >= 0) {
                        if (unsafeCompare != 0) {
                            break;
                        }
                        if (!it2.hasNext()) {
                            return true;
                        }
                        next = it2.next();
                    } else {
                        if (!it.hasNext()) {
                            break;
                        }
                        next2 = it.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] dst, int offset) {
        return this.elements.copyIntoArray(dst, offset);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet createDescendingSet() {
        Comparator reverseOrder = Collections.reverseOrder(this.comparator);
        return isEmpty() ? ImmutableSortedSet.emptySet(reverseOrder) : new RegularImmutableSortedSet(this.elements.reverse(), reverseOrder);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public C0OT descendingIterator() {
        return this.elements.reverse().iterator();
    }

    public RegularImmutableSortedSet getSubSet(int newFromIndex, int newToIndex) {
        return (newFromIndex == 0 && newToIndex == size()) ? this : newFromIndex < newToIndex ? new RegularImmutableSortedSet(this.elements.subList(newFromIndex, newToIndex), this.comparator) : ImmutableSortedSet.emptySet(this.comparator);
    }

    public int headIndex(Object obj, boolean z) {
        ImmutableList immutableList = this.elements;
        C06P.A05(obj);
        return AbstractC37204Gi3.A0C(obj, comparator(), immutableList, z ? 1 : 0);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object[] internalArray() {
        return this.elements.internalArray();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int internalArrayEnd() {
        return this.elements.internalArrayEnd();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int internalArrayStart() {
        return this.elements.internalArrayStart();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return this.elements.isPartialView();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public C0OT iterator() {
        return this.elements.iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.elements.size();
    }

    public int tailIndex(Object obj, boolean z) {
        ImmutableList immutableList = this.elements;
        C06P.A05(obj);
        return AbstractC37204Gi3.A0B(obj, comparator(), immutableList, z ? 1 : 0);
    }

    public Comparator unsafeComparator() {
        return this.comparator;
    }

    public RegularImmutableSortedSet(ImmutableList elements, Comparator comparator) {
        super(comparator);
        this.elements = elements;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public Object first() {
        if (isEmpty()) {
            throw AbstractC37199Ghy.A0p();
        }
        return AbstractC34811ab.A1G(this.elements);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public Object last() {
        if (isEmpty()) {
            throw AbstractC37199Ghy.A0p();
        }
        return this.elements.get(AbstractC23467Abq.A09(this));
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet subSetImpl(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        return tailSetImpl(fromElement, fromInclusive).headSetImpl(toElement, toInclusive);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet tailSetImpl(Object fromElement, boolean inclusive) {
        return getSubSet(tailIndex(fromElement, inclusive), size());
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }
}
