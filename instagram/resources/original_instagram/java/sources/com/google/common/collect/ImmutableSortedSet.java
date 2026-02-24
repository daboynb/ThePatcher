package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import p000X.AbstractC175176oz;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass282;
import p000X.C34062DMg;
import p000X.InterfaceC65003Pac;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSet<E> implements NavigableSet<E>, InterfaceC65003Pac<E> {
    public static final long serialVersionUID = 912559;
    public transient ImmutableSortedSet A00;
    public transient Comparator A01;

    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public Comparator comparator;
        public Object[] elements;

        public Object readResolve() {
            C34062DMg c34062DMg = new C34062DMg(this.comparator);
            c34062DMg.A0A(this.elements);
            return AnonymousClass282.A01(c34062DMg);
        }
    }

    public static RegularImmutableSortedSet A06(Comparator comparator) {
        if (NaturalOrdering.A00.equals(comparator)) {
            return RegularImmutableSortedSet.A00;
        }
        RegularImmutableSortedSet regularImmutableSortedSet = RegularImmutableSortedSet.A00;
        return new RegularImmutableSortedSet(ImmutableList.of(), comparator);
    }

    public static RegularImmutableSortedSet A07(Comparator comparator, Object[] n, int contents) {
        if (contents == 0) {
            return A06(comparator);
        }
        AbstractC175176oz.A01(n, contents);
        Arrays.sort(n, 0, contents, comparator);
        int i = 1;
        for (int i2 = 1; i2 < contents; i2++) {
            Object obj = n[i2];
            if (comparator.compare(obj, n[i - 1]) != 0) {
                n[i] = obj;
                i++;
            }
        }
        Arrays.fill(n, i, contents, (Object) null);
        if (i < n.length / 2) {
            n = Arrays.copyOf(n, i);
        }
        RegularImmutableSortedSet regularImmutableSortedSet = RegularImmutableSortedSet.A00;
        return new RegularImmutableSortedSet(ImmutableList.asImmutableList(n, i), comparator);
    }

    private void readObject(ObjectInputStream unused) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedSet descendingSet() {
        ImmutableSortedSet immutableSortedSet = this.A00;
        if (immutableSortedSet == null) {
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
            Comparator reverseOrder = Collections.reverseOrder(regularImmutableSortedSet.A01);
            immutableSortedSet = regularImmutableSortedSet.isEmpty() ? A06(reverseOrder) : new RegularImmutableSortedSet(regularImmutableSortedSet.elements.reverse(), reverseOrder);
            this.A00 = immutableSortedSet;
            immutableSortedSet.A00 = this;
        }
        return immutableSortedSet;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object e) {
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        int A0G = regularImmutableSortedSet.A0G(e, true);
        if (A0G == regularImmutableSortedSet.size()) {
            return null;
        }
        return regularImmutableSortedSet.elements.get(A0G);
    }

    @Override // java.util.SortedSet, p000X.InterfaceC65003Pac
    public final Comparator comparator() {
        return this.A01;
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ Iterator descendingIterator() {
        return ((RegularImmutableSortedSet) this).elements.reverse().iterator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        if (regularImmutableSortedSet.isEmpty()) {
            throw AnonymousClass210.A12();
        }
        return regularImmutableSortedSet.elements.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object e) {
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        int A0F = regularImmutableSortedSet.A0F(e, true) - 1;
        if (A0F == -1) {
            return null;
        }
        return regularImmutableSortedSet.elements.get(A0F);
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet headSet(Object toElement, boolean inclusive) {
        AbstractC47541oc.A08(toElement);
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        return regularImmutableSortedSet.A0H(0, regularImmutableSortedSet.A0F(toElement, inclusive));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object e) {
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        int A0G = regularImmutableSortedSet.A0G(e, false);
        if (A0G == regularImmutableSortedSet.size()) {
            return null;
        }
        return regularImmutableSortedSet.elements.get(A0G);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        if (regularImmutableSortedSet.isEmpty()) {
            throw AnonymousClass210.A12();
        }
        return regularImmutableSortedSet.elements.get(regularImmutableSortedSet.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object e) {
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        int A0F = regularImmutableSortedSet.A0F(e, false) - 1;
        if (A0F == -1) {
            return null;
        }
        return regularImmutableSortedSet.elements.get(A0F);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object fromElement, Object toElement) {
        AbstractC47541oc.A08(fromElement);
        AbstractC47541oc.A08(toElement);
        AbstractC47541oc.A0H(this.A01.compare(fromElement, toElement) <= 0);
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        RegularImmutableSortedSet A0H = regularImmutableSortedSet.A0H(regularImmutableSortedSet.A0G(fromElement, true), regularImmutableSortedSet.size());
        return A0H.A0H(0, A0H.A0F(toElement, false));
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet tailSet(Object fromElement, boolean inclusive) {
        AbstractC47541oc.A08(fromElement);
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        return regularImmutableSortedSet.A0H(regularImmutableSortedSet.A0G(fromElement, inclusive), regularImmutableSortedSet.size());
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        Comparator comparator = this.A01;
        Object[] array = toArray();
        SerializedForm serializedForm = new SerializedForm();
        serializedForm.comparator = comparator;
        serializedForm.elements = array;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializedForm;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet headSet(Object toElement) {
        AbstractC47541oc.A08(toElement);
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        return regularImmutableSortedSet.A0H(0, regularImmutableSortedSet.A0F(toElement, false));
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        AbstractC47541oc.A08(fromElement);
        AbstractC47541oc.A08(toElement);
        boolean z = false;
        if (this.A01.compare(fromElement, toElement) <= 0) {
            z = true;
        }
        AbstractC47541oc.A0H(z);
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        RegularImmutableSortedSet A0H = regularImmutableSortedSet.A0H(regularImmutableSortedSet.A0G(fromElement, fromInclusive), regularImmutableSortedSet.size());
        return A0H.A0H(0, A0H.A0F(toElement, toInclusive));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet tailSet(Object fromElement) {
        AbstractC47541oc.A08(fromElement);
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this;
        return regularImmutableSortedSet.A0H(regularImmutableSortedSet.A0G(fromElement, true), regularImmutableSortedSet.size());
    }
}
