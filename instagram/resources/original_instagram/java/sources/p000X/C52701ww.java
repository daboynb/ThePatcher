package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.1ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52701ww implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public final Object[] A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        try {
            Object[] objArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C52701ww(Object[] objArr) {
        this.A01 = objArr;
    }
}
