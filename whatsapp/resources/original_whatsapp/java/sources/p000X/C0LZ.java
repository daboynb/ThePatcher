package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.0LZ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0LZ implements Iterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public boolean A02;

    public abstract Object A00(int i);

    public abstract void A01(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.A02) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.A00 - 1;
        this.A00 = i;
        A01(i);
        this.A01--;
        this.A02 = false;
    }

    public C0LZ(int i) {
        this.A01 = i;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object A00 = A00(this.A00);
        this.A00++;
        this.A02 = true;
        return A00;
    }
}
