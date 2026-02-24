package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;
import p000X.AbstractC164616Vd;
import p000X.AbstractC175176oz;
import p000X.AbstractC47541oc;
import p000X.AbstractC99763qe;
import p000X.AnonymousClass002;
import p000X.C103693wz;
import p000X.C8P5;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    public static final long serialVersionUID = 912559;
    public transient ImmutableList A00;

    /* loaded from: classes17.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public Object[] elements;

        public Object readResolve() {
            return ImmutableSet.A04(this.elements);
        }
    }

    public static ImmutableSet A01(Object e1, Object e2) {
        return A05(new Object[]{e1, e2}, 2);
    }

    public static ImmutableSet A02(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object... others) {
        int length = others.length;
        int i = length + 6;
        Object[] objArr = new Object[i];
        objArr[0] = e1;
        objArr[1] = e2;
        objArr[2] = e3;
        objArr[3] = e4;
        objArr[4] = e5;
        objArr[5] = e6;
        System.arraycopy(others, 0, objArr, 6, length);
        return A05(objArr, i);
    }

    public static ImmutableSet A04(Object[] elements) {
        int length = elements.length;
        return length != 0 ? length != 1 ? A05((Object[]) elements.clone(), length) : new SingletonImmutableSet(elements[0]) : RegularImmutableSet.A03;
    }

    public static ImmutableSet A05(Object[] n, int elements) {
        Object obj;
        Object[] objArr = n;
        if (elements == 0) {
            return RegularImmutableSet.A03;
        }
        if (elements != 1) {
            int chooseTableSize = chooseTableSize(elements);
            Object[] objArr2 = new Object[chooseTableSize];
            int i = chooseTableSize - 1;
            int i2 = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < elements; i4++) {
                Object obj2 = objArr[i4];
                if (obj2 == null) {
                    AbstractC175176oz.A00(i4);
                    throw AnonymousClass002.createAndThrow();
                }
                int hashCode = obj2.hashCode();
                int A01 = AbstractC99763qe.A01(hashCode);
                while (true) {
                    int i5 = A01 & i;
                    Object obj3 = objArr2[i5];
                    if (obj3 == null) {
                        objArr[i3] = obj2;
                        objArr2[i5] = obj2;
                        i2 += hashCode;
                        i3++;
                        break;
                    }
                    if (!obj3.equals(obj2)) {
                        A01++;
                    }
                }
            }
            Arrays.fill(objArr, i3, elements, (Object) null);
            if (i3 != 1) {
                if (chooseTableSize(i3) < chooseTableSize / 2) {
                    return A05(objArr, i3);
                }
                int length = objArr.length;
                if (i3 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i3);
                }
                return new RegularImmutableSet(objArr, objArr2, i2, i, i3);
            }
            obj = objArr[0];
        } else {
            obj = n[0];
        }
        obj.getClass();
        return new SingletonImmutableSet(obj);
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
            AbstractC47541oc.A0J(max < 1073741824, "collection too large");
        }
        return i;
    }

    public static C103693wz A00(int expectedSize) {
        if (expectedSize < 0) {
            C8P5.A00(expectedSize, "expectedSize");
            throw AnonymousClass002.createAndThrow();
        }
        C103693wz c103693wz = new C103693wz(expectedSize);
        c103693wz.hashTable = new Object[chooseTableSize(expectedSize)];
        return c103693wz;
    }

    public static ImmutableSet A03(Collection elements) {
        if ((elements instanceof ImmutableSet) && !(elements instanceof SortedSet)) {
            ImmutableSet immutableSet = (ImmutableSet) elements;
            if (!immutableSet.A0B()) {
                return immutableSet;
            }
        }
        Object[] array = elements.toArray();
        return A05(array, array.length);
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public boolean A0D() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList asList() {
        ImmutableList immutableList = this.A00;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList A0C = A0C();
        this.A00 = A0C;
        return A0C;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if ((object instanceof ImmutableSet) && A0D() && ((ImmutableSet) object).A0D() && hashCode() != object.hashCode()) {
            return false;
        }
        return AbstractC164616Vd.A06(object, this);
    }

    public ImmutableList A0C() {
        return ImmutableList.asImmutableList(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC164616Vd.A00(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        Object[] array = toArray();
        SerializedForm serializedForm = new SerializedForm();
        serializedForm.elements = array;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializedForm;
    }
}
