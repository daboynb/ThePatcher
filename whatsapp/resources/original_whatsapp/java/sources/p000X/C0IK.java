package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.0IK, reason: invalid class name */
/* loaded from: classes.dex */
public class C0IK implements Iterator, InterfaceC025501c {
    public int A00;
    public final /* synthetic */ C05E A01;

    public C0IK(C05E c05e) {
        this.A01 = c05e;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A01.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        C05E c05e = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return c05e.get(i);
    }
}
