package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.8Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C216058Wz implements Iterator, Iterable {
    public int A00 = 0;
    public final Object[] A01;

    @NeverInline
    public C216058Wz(Object[] objArr) {
        this.A01 = objArr;
    }

    @Override // java.util.Iterator
    @NeverInline
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }

    @Override // java.util.Iterator
    @NeverInline
    public final Object next() {
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i >= objArr.length) {
            throw new NoSuchElementException();
        }
        this.A00 = i + 1;
        return objArr[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
