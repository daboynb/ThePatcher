package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.JBn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49045JBn implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public Iterator A01;
    public final Iterator A02;
    public final /* synthetic */ C49039JBh A03;

    public C49045JBn(C49039JBh c49039JBh) {
        this.A03 = c49039JBh;
        this.A02 = c49039JBh.A02.iterator();
    }

    private final boolean A00() {
        Iterator it;
        Iterator it2 = this.A01;
        if (it2 == null || !it2.hasNext()) {
            do {
                Iterator it3 = this.A02;
                if (!it3.hasNext()) {
                    this.A00 = 2;
                    this.A01 = null;
                    return false;
                }
                Object next = it3.next();
                C49039JBh c49039JBh = this.A03;
                it = (Iterator) c49039JBh.A00.invoke(c49039JBh.A01.invoke(next));
            } while (!it.hasNext());
            this.A01 = it;
        }
        this.A00 = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A00;
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            return A00();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        if (i != 0) {
            if (i == 2) {
                throw new NoSuchElementException();
            }
        } else if (!A00()) {
            throw new NoSuchElementException();
        }
        this.A00 = 0;
        Iterator it = this.A01;
        D1F.A10(it);
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
