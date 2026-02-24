package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* renamed from: X.5Hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118085Hx<T> extends C05E<T> implements RandomAccess {
    public int A00;
    public int A01;
    public final int A02;
    public final Object[] A03;

    @Override // p000X.C05D
    public int A08() {
        return this.A00;
    }

    public final void A09(int i) {
        if (i < 0) {
            throw C3WI.A0y("n shouldn't be negative but it is ", AnonymousClass000.A04(), i);
        }
        if (i > size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("n shouldn't be greater than the buffer size: n = ");
            A04.append(i);
            A04.append(", size = ");
            throw AbstractC34801aa.A0y(AbstractC34811ab.A1L(A04, size()));
        }
        if (i > 0) {
            int i2 = this.A01;
            int i3 = this.A02;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.A03;
            if (i2 > i4) {
                AnonymousClass025.A05(objArr, i2, i3);
                AnonymousClass025.A05(objArr, 0, i4);
            } else {
                AnonymousClass025.A05(objArr, i2, i4);
            }
            this.A01 = i4;
            this.A00 = size() - i;
        }
    }

    @Override // p000X.C05E, p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C118055Hu(this);
    }

    public C118085Hx(Object[] objArr, int i) {
        this.A03 = objArr;
        if (i < 0) {
            throw C3WI.A0y("ring buffer filled size should not be negative but it is ", AnonymousClass000.A04(), i);
        }
        int length = objArr.length;
        if (i <= length) {
            this.A02 = length;
            this.A00 = i;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ring buffer filled size: ");
            A04.append(i);
            throw C3WI.A0y(" cannot be larger than the buffer size: ", A04, length);
        }
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        C0IL.A01(i, size());
        return this.A03[(this.A01 + i) % this.A02];
    }

    @Override // p000X.C05D, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    @Override // p000X.C05D, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
            C00C.A06(objArr);
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.A01; i2 < size && i3 < this.A02; i3++) {
            objArr[i2] = this.A03[i3];
            i2++;
        }
        while (i2 < size) {
            objArr[i2] = this.A03[i];
            i2++;
            i++;
        }
        if (size < objArr.length) {
            objArr[size] = null;
        }
        return objArr;
    }
}
