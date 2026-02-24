package com.google.common.collect;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC175176oz;

/* loaded from: classes9.dex */
public class CompactLinkedHashSet<E> extends CompactHashSet<E> {
    public transient int A00;
    public transient int[] A01;
    public transient int[] A02;
    public transient int A03;

    private void A00(int pred, int succ) {
        if (pred == -2) {
            this.A00 = succ;
        } else {
            int[] iArr = this.A02;
            iArr.getClass();
            iArr[pred] = succ + 1;
        }
        if (succ == -2) {
            this.A03 = pred;
            return;
        }
        int[] iArr2 = this.A01;
        iArr2.getClass();
        iArr2[succ] = pred + 1;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final int A02() {
        int A02 = super.A02();
        this.A01 = new int[A02];
        this.A02 = new int[A02];
        return A02;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final Set A03() {
        Set A03 = super.A03();
        this.A01 = null;
        this.A02 = null;
        return A03;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void A04(int expectedSize) {
        super.A04(expectedSize);
        this.A00 = -2;
        this.A03 = -2;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void A05(int newCapacity) {
        super.A05(newCapacity);
        int[] iArr = this.A01;
        iArr.getClass();
        this.A01 = Arrays.copyOf(iArr, newCapacity);
        int[] iArr2 = this.A02;
        iArr2.getClass();
        this.A02 = Arrays.copyOf(iArr2, newCapacity);
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void A06(int dstIndex, int mask) {
        int size = size() - 1;
        super.A06(dstIndex, mask);
        this.A01.getClass();
        A00(r0[dstIndex] - 1, A01(dstIndex));
        if (dstIndex < size) {
            this.A01.getClass();
            A00(r0[size] - 1, dstIndex);
            A00(dstIndex, A01(size));
        }
        int[] iArr = this.A01;
        iArr.getClass();
        iArr[size] = 0;
        int[] iArr2 = this.A02;
        iArr2.getClass();
        iArr2[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void A07(Object entryIndex, int object, int hash, int mask) {
        super.A07(entryIndex, object, hash, mask);
        A00(this.A03, object);
        A00(object, -2);
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (super.A01 != null) {
            this.A00 = -2;
            this.A03 = -2;
            int[] iArr = this.A01;
            if (iArr != null && this.A02 != null) {
                Arrays.fill(iArr, 0, size(), 0);
                Arrays.fill(this.A02, 0, size(), 0);
            }
            super.clear();
        }
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] a) {
        return AbstractC175176oz.A02(this, a);
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = new Object[size()];
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }
}
