package p000X;

import java.util.Iterator;
import java.util.RandomAccess;

/* renamed from: X.NyG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61378NyG<T> extends C27P<T> implements RandomAccess {
    public int A00;
    public int A01;
    public int A02;
    public Object[] A03;

    public final void A00(int i) {
        if (i < 0) {
            throw AnonymousClass216.A0x("n shouldn't be negative but it is ", AnonymousClass011.A0X(), i);
        }
        if (i > size()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("n shouldn't be greater than the buffer size: n = ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(", size = ", A0X);
            A0X.append(size());
            throw AnonymousClass140.A0h(A0X);
        }
        if (i > 0) {
            int i2 = this.A02;
            int i3 = this.A00;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.A03;
            if (i2 > i4) {
                AbstractC46491mv.A06(objArr, i2, i3);
                AbstractC46491mv.A06(objArr, 0, i4);
            } else {
                AbstractC46491mv.A06(objArr, i2, i4);
            }
            this.A02 = i4;
            this.A01 = size() - i;
        }
    }

    @Override // p000X.C27P, java.util.List
    public final Object get(int i) {
        AnonymousClass272.A00(i, size());
        return this.A03[(this.A02 + i) % this.A00];
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A01;
    }

    @Override // p000X.C27P, p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C61373NyB(this);
    }

    @Override // p000X.AbstractC565927r, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        if (objArr.length < size()) {
            objArr = AnonymousClass217.A1b(objArr, size());
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.A02; i2 < size && i3 < this.A00; i3++) {
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

    @Override // p000X.AbstractC565927r, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
