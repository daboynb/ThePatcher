package p000X;

import java.util.Iterator;

/* loaded from: classes17.dex */
public final class R3w implements Iterator {
    public int A00;
    public int A01;
    public final Object[] A02;

    public R3w(Object[] objArr) {
        this.A02 = objArr;
        this.A00 = objArr.length;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 < this.A00;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return objArr[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
