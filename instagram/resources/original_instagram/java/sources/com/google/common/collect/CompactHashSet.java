package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000X.AbstractC47541oc;
import p000X.AbstractC99763qe;
import p000X.AnonymousClass011;
import p000X.BUE;
import p000X.C0RB;
import p000X.C0Y9;
import p000X.C60328NhK;

/* loaded from: classes9.dex */
public class CompactHashSet<E> extends AbstractSet<E> implements Serializable {
    public static final double HASH_FLOODING_FPP = 0.001d;
    public transient int A00;
    public transient Object A01;
    public transient int[] A02;
    public transient int A03;
    public transient Object[] elements;

    public CompactHashSet(int expectedSize) {
        A04(expectedSize);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readInt = stream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(AnonymousClass011.A0T(BUE.A00(49), AnonymousClass011.A0X(), readInt));
        }
        A04(readInt);
        for (int i = 0; i < readInt; i++) {
            add(stream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeInt(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            stream.writeObject(it.next());
        }
    }

    public final int A01(int entryIndex) {
        if (this instanceof CompactLinkedHashSet) {
            ((CompactLinkedHashSet) this).A02.getClass();
            return r0[entryIndex] - 1;
        }
        int i = entryIndex + 1;
        if (i >= this.A03) {
            return -1;
        }
        return i;
    }

    public int A02() {
        AbstractC47541oc.A0K(this.A01 == null, "Arrays already allocated");
        int i = this.A00;
        int max = Math.max(4, AbstractC99763qe.A00(i + 1));
        this.A01 = C0Y9.A02(max);
        this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(max - 1)) & 31);
        this.A02 = new int[i];
        this.elements = new Object[i];
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Set A03() {
        int i;
        LinkedHashSet linkedHashSet = new LinkedHashSet(((1 << (this.A00 & 31)) - 1) + 1, 1.0f);
        if (!(this instanceof CompactLinkedHashSet)) {
            if (!isEmpty()) {
                i = 0;
            }
            this.A01 = linkedHashSet;
            this.A02 = null;
            this.elements = null;
            this.A00 += 32;
            return linkedHashSet;
        }
        i = ((CompactLinkedHashSet) this).A00;
        while (i >= 0) {
            Object[] objArr = this.elements;
            objArr.getClass();
            linkedHashSet.add(objArr[i]);
            i = A01(i);
        }
        this.A01 = linkedHashSet;
        this.A02 = null;
        this.elements = null;
        this.A00 += 32;
        return linkedHashSet;
    }

    public void A04(int expectedSize) {
        AbstractC47541oc.A0J(expectedSize >= 0, "Expected size must be >= 0");
        this.A00 = Math.min(Math.max(expectedSize, 1), 1073741823);
    }

    public void A05(int newCapacity) {
        int[] iArr = this.A02;
        iArr.getClass();
        this.A02 = Arrays.copyOf(iArr, newCapacity);
        Object[] objArr = this.elements;
        objArr.getClass();
        this.elements = Arrays.copyOf(objArr, newCapacity);
    }

    public void A06(int dstIndex, int mask) {
        int i;
        int i2;
        Object obj = this.A01;
        obj.getClass();
        int[] iArr = this.A02;
        iArr.getClass();
        Object[] objArr = this.elements;
        objArr.getClass();
        int size = size() - 1;
        if (dstIndex >= size) {
            objArr[dstIndex] = null;
            iArr[dstIndex] = 0;
            return;
        }
        Object obj2 = objArr[size];
        objArr[dstIndex] = obj2;
        objArr[size] = null;
        iArr[dstIndex] = iArr[size];
        iArr[size] = 0;
        int A02 = AbstractC99763qe.A02(obj2) & mask;
        int A00 = C0Y9.A00(obj, A02);
        int i3 = size + 1;
        if (A00 == i3) {
            C0Y9.A03(obj, A02, dstIndex + 1);
            return;
        }
        do {
            i = A00 - 1;
            i2 = iArr[i];
            A00 = i2 & mask;
        } while (A00 != i3);
        iArr[i] = (i2 & (mask ^ (-1))) | ((dstIndex + 1) & mask);
    }

    public void A07(Object entryIndex, int object, int hash, int mask) {
        int[] iArr = this.A02;
        iArr.getClass();
        iArr[object] = hash & (mask ^ (-1));
        Object[] objArr = this.elements;
        objArr.getClass();
        objArr[object] = entryIndex;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object object) {
        int min;
        if (this.A01 == null) {
            A02();
        }
        Set delegateOrNull = delegateOrNull();
        if (delegateOrNull == null) {
            int[] iArr = this.A02;
            iArr.getClass();
            Object[] objArr = this.elements;
            objArr.getClass();
            int i = this.A03;
            int i2 = i + 1;
            int A02 = AbstractC99763qe.A02(object);
            int i3 = (1 << (this.A00 & 31)) - 1;
            int i4 = A02 & i3;
            Object obj = this.A01;
            obj.getClass();
            int A00 = C0Y9.A00(obj, i4);
            if (A00 == 0) {
                if (i2 <= i3) {
                    Object obj2 = this.A01;
                    obj2.getClass();
                    C0Y9.A03(obj2, i4, i + 1);
                }
                int i5 = (i3 < 32 ? 4 : 2) * (i3 + 1);
                Object A022 = C0Y9.A02(i5);
                int i6 = i5 - 1;
                if (i != 0) {
                    C0Y9.A03(A022, A02 & i6, i + 1);
                }
                Object obj3 = this.A01;
                obj3.getClass();
                int[] iArr2 = this.A02;
                iArr2.getClass();
                for (int i7 = 0; i7 <= i3; i7++) {
                    int A002 = C0Y9.A00(obj3, i7);
                    while (A002 != 0) {
                        int i8 = A002 - 1;
                        int i9 = iArr2[i8];
                        int i10 = (i9 & (i3 ^ (-1))) | i7;
                        int i11 = i10 & i6;
                        int A003 = C0Y9.A00(A022, i11);
                        C0Y9.A03(A022, i11, A002);
                        iArr2[i8] = (i10 & (i6 ^ (-1))) | (A003 & i6);
                        A002 = i9 & i3;
                    }
                }
                this.A01 = A022;
                this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(i6)) & 31);
                i3 = i6;
            } else {
                int i12 = i3 ^ (-1);
                int i13 = A02 & i12;
                int i14 = 0;
                while (true) {
                    int i15 = A00 - 1;
                    int i16 = iArr[i15];
                    if ((i16 & i12) == i13 && C0RB.A00(object, objArr[i15])) {
                        return false;
                    }
                    int i17 = i16 & i3;
                    i14++;
                    if (i17 != 0) {
                        A00 = i17;
                    } else if (i14 >= 9) {
                        delegateOrNull = A03();
                    } else if (i2 <= i3) {
                        iArr[i15] = (i16 & i12) | ((i + 1) & i3);
                    }
                }
            }
            int[] iArr3 = this.A02;
            iArr3.getClass();
            int length = iArr3.length;
            if (i2 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                A05(min);
            }
            A07(object, i, A02, i3);
            this.A03 = i2;
            this.A00 += 32;
            return true;
        }
        return delegateOrNull.add(object);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (this.A01 != null) {
            this.A00 += 32;
            Set delegateOrNull = delegateOrNull();
            if (delegateOrNull != null) {
                this.A00 = Math.min(Math.max(size(), 3), 1073741823);
                delegateOrNull.clear();
                this.A01 = null;
            } else {
                Object[] objArr = this.elements;
                objArr.getClass();
                Arrays.fill(objArr, 0, this.A03, (Object) null);
                Object obj = this.A01;
                obj.getClass();
                if (obj instanceof byte[]) {
                    Arrays.fill((byte[]) obj, (byte) 0);
                } else if (obj instanceof short[]) {
                    Arrays.fill((short[]) obj, (short) 0);
                } else {
                    Arrays.fill((int[]) obj, 0);
                }
                int[] iArr = this.A02;
                iArr.getClass();
                Arrays.fill(iArr, 0, this.A03, 0);
            }
            this.A03 = 0;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object object) {
        int i;
        if (!(this.A01 == null)) {
            Set delegateOrNull = delegateOrNull();
            if (delegateOrNull != null) {
                return delegateOrNull.contains(object);
            }
            int A02 = AbstractC99763qe.A02(object);
            int i2 = (1 << (this.A00 & 31)) - 1;
            Object obj = this.A01;
            obj.getClass();
            int A00 = C0Y9.A00(obj, A02 & i2);
            if (A00 != 0) {
                int i3 = i2 ^ (-1);
                int i4 = A02 & i3;
                do {
                    int i5 = A00 - 1;
                    int[] iArr = this.A02;
                    iArr.getClass();
                    int i6 = iArr[i5];
                    if ((i6 & i3) == i4) {
                        Object[] objArr = this.elements;
                        objArr.getClass();
                        if (C0RB.A00(object, objArr[i5])) {
                            return true;
                        }
                    }
                    i = i6 & i2;
                    A00 = i;
                } while (i != 0);
            }
        }
        return false;
    }

    public Set delegateOrNull() {
        Object obj = this.A01;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    public boolean isUsingHashFloodingResistance() {
        return delegateOrNull() != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.iterator() : new C60328NhK(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object object) {
        Object obj = this.A01;
        if (!(obj == null)) {
            Set delegateOrNull = delegateOrNull();
            if (delegateOrNull != null) {
                return delegateOrNull.remove(object);
            }
            int i = (1 << (this.A00 & 31)) - 1;
            obj.getClass();
            int[] iArr = this.A02;
            iArr.getClass();
            Object[] objArr = this.elements;
            objArr.getClass();
            int A01 = C0Y9.A01(object, null, obj, iArr, objArr, null, i);
            if (A01 != -1) {
                A06(A01, i);
                this.A03--;
                this.A00 += 32;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.size() : this.A03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] a) {
        if (this.A01 == null) {
            if (a.length > 0) {
                a[0] = null;
            }
            return a;
        }
        Set delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.toArray(a);
        }
        Object[] objArr = this.elements;
        objArr.getClass();
        int i = this.A03;
        AbstractC47541oc.A04(0, i, objArr.length);
        int length = a.length;
        if (length < i) {
            if (length != 0) {
                a = Arrays.copyOf(a, 0);
            }
            a = Arrays.copyOf(a, i);
        } else if (length > i) {
            a[i] = null;
        }
        System.arraycopy(objArr, 0, a, 0, i);
        return a;
    }

    public CompactHashSet() {
        A04(3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (this.A01 == null) {
            return new Object[0];
        }
        Set delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.toArray();
        }
        Object[] objArr = this.elements;
        objArr.getClass();
        return Arrays.copyOf(objArr, this.A03);
    }
}
