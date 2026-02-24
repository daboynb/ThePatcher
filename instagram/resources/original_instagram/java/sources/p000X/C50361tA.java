package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.1tA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C50361tA implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public final /* synthetic */ C27P A01;

    public C50361tA(C27P c27p) {
        this.A01 = c27p;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        C27P c27p = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return c27p.get(i);
    }
}
