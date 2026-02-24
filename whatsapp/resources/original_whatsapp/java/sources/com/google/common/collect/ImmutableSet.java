package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;
import p000X.AbstractC039708e;
import p000X.AbstractC19270pW;
import p000X.AbstractC37304Gjg;
import p000X.C08Z;
import p000X.C37211GiA;

/* loaded from: classes.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    public static final long serialVersionUID = 912559;
    public transient ImmutableList asList;

    /* loaded from: classes8.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public Object readResolve() {
            return ImmutableSet.copyOf(this.elements);
        }

        public SerializedForm(Object[] elements) {
            this.elements = elements;
        }
    }

    public static C37211GiA builderWithExpectedSize(int expectedSize) {
        C08Z.checkNonnegative(4, "expectedSize");
        return new C37211GiA(4, true);
    }

    public static int chooseTableSize(int setSize) {
        int i;
        int max = Math.max(setSize, 2);
        if (max < 751619276) {
            i = Integer.highestOneBit(max - 1) << 1;
            while (i * 0.7d < max) {
                i <<= 1;
            }
        } else {
            i = 1073741824;
            if (!(max < 1073741824)) {
                throw new IllegalArgumentException(String.valueOf("collection too large"));
            }
        }
        return i;
    }

    public static ImmutableSet construct(int n, Object... elements) {
        Object[] objArr = elements;
        if (n == 0) {
            return of();
        }
        if (n == 1) {
            Object obj = elements[0];
            obj.getClass();
            return of(obj);
        }
        int chooseTableSize = chooseTableSize(n);
        Object[] objArr2 = new Object[chooseTableSize];
        int i = chooseTableSize - 1;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < n; i4++) {
            Object obj2 = elements[i4];
            AbstractC19270pW.checkElementNotNull(obj2, i4);
            int hashCode = obj2.hashCode();
            int smear = AbstractC039708e.smear(hashCode);
            while (true) {
                int i5 = smear & i;
                Object obj3 = objArr2[i5];
                if (obj3 == null) {
                    elements[i3] = obj2;
                    objArr2[i5] = obj2;
                    i2 += hashCode;
                    i3++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    smear++;
                }
            }
        }
        Arrays.fill(elements, i3, n, (Object) null);
        if (i3 == 1) {
            Object obj4 = elements[0];
            obj4.getClass();
            return new SingletonImmutableSet(obj4);
        }
        if (chooseTableSize(i3) < chooseTableSize / 2) {
            return construct(i3, elements);
        }
        if (shouldTrim(i3, elements.length)) {
            objArr = Arrays.copyOf(elements, i3);
        }
        return new RegularImmutableSet(objArr, i2, objArr2, i, i3);
    }

    public static ImmutableSet copyOf(Object[] elements) {
        int length = elements.length;
        return length != 0 ? length != 1 ? construct(length, (Object[]) elements.clone()) : of(elements[0]) : of();
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3, Object e4) {
        return construct(4, e1, e2, e3, e4);
    }

    public boolean isHashCodeFast() {
        return false;
    }

    public static C37211GiA builder() {
        return new C37211GiA();
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static boolean shouldTrim(int actualUnique, int expectedUnique) {
        return actualUnique < (expectedUnique >> 1) + (expectedUnique >> 2);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList asList() {
        ImmutableList immutableList = this.asList;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList createAsList = createAsList();
        this.asList = createAsList;
        return createAsList;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if ((object instanceof ImmutableSet) && isHashCodeFast() && ((ImmutableSet) object).isHashCodeFast() && hashCode() != object.hashCode()) {
            return false;
        }
        return AbstractC37304Gjg.equalsImpl(this, object);
    }

    public ImmutableList createAsList() {
        return ImmutableList.asImmutableList(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC37304Gjg.hashCodeImpl(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public static ImmutableSet copyOf(Collection elements) {
        if ((elements instanceof ImmutableSet) && !(elements instanceof SortedSet)) {
            ImmutableSet immutableSet = (ImmutableSet) elements;
            if (!immutableSet.isPartialView()) {
                return immutableSet;
            }
        }
        Object[] array = elements.toArray();
        return construct(array.length, array);
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3, Object e4, Object e5) {
        return construct(5, e1, e2, e3, e4, e5);
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object... others) {
        Object[] objArr = {e1, e2, e3, e4, e5, e6};
        System.arraycopy(others, 0, objArr, 6, 0);
        return construct(6, objArr);
    }

    public static ImmutableSet of(Object e1, Object e2) {
        return construct(2, e1, e2);
    }

    public static ImmutableSet of(Object e1) {
        return new SingletonImmutableSet(e1);
    }

    public static ImmutableSet of() {
        return RegularImmutableSet.EMPTY;
    }
}
