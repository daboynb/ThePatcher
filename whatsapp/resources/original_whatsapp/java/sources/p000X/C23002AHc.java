package p000X;

import java.util.Iterator;

/* renamed from: X.AHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23002AHc implements Iterator, InterfaceC025501c {
    public int A00;
    public final Iterator A01;

    public C23002AHc(Iterator it) {
        C00C.A0A(it, 0);
        this.A01 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        this.A00 = i + 1;
        if (i >= 0) {
            return new C211309Wy(i, this.A01.next());
        }
        C01b.A0D();
        throw null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C87T.A14("Operation is not supported for read-only collection");
    }
}
