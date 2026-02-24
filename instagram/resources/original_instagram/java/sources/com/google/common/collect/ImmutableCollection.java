package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMultimap;
import dalvik.annotation.optimization.NeverInline;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;
import p000X.AbstractC47541oc;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass002;
import p000X.AnonymousClass031;

/* loaded from: classes9.dex */
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] A00 = new Object[0];
    public static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public int A08() {
        throw AnonymousClass031.A0e();
    }

    public int A09() {
        throw AnonymousClass031.A0e();
    }

    public Object[] A0A() {
        return null;
    }

    public boolean A0B() {
        if (0 != 0 || (this instanceof ImmutableMultimap.EntryCollection)) {
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof RegularImmutableMultiset) {
            return false;
        }
        if (!(this instanceof RegularImmutableSortedMultiset)) {
            return ((DescendingImmutableSortedMultiset) this).A00.A0B();
        }
        RegularImmutableSortedMultiset regularImmutableSortedMultiset = (RegularImmutableSortedMultiset) this;
        return regularImmutableSortedMultiset.A01 > 0 || regularImmutableSortedMultiset.A00 < regularImmutableSortedMultiset.A02.length - 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object e) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection newElements) {
        throw AnonymousClass031.A0e();
    }

    public ImmutableList asList() {
        return isEmpty() ? ImmutableList.of() : ImmutableList.asImmutableList(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object object);

    public int copyIntoArray(Object[] dst, int offset) {
        AbstractC60206NfM it = iterator();
        while (it.hasNext()) {
            dst[offset] = it.next();
            offset++;
        }
        return offset;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public abstract AbstractC60206NfM iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object object) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection oldElements) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection elementsToKeep) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] other) {
        if (other == null) {
            AbstractC47541oc.A08(other);
            throw AnonymousClass002.createAndThrow();
        }
        int size = size();
        int length = other.length;
        if (length < size) {
            Object[] A0A = A0A();
            if (A0A != null) {
                return Arrays.copyOfRange(A0A, A09(), A08(), other.getClass());
            }
            if (length != 0) {
                other = Arrays.copyOf(other, 0);
            }
            other = Arrays.copyOf(other, size);
        } else if (length > size) {
            other[size] = null;
        }
        copyIntoArray(other, 0);
        return other;
    }

    public Object writeReplace() {
        return new ImmutableList.SerializedForm(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @NeverInline
    public final Object[] toArray() {
        return toArray(A00);
    }
}
