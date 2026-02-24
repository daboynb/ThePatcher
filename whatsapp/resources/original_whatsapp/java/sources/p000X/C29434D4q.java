package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.D4q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29434D4q implements Iterator, InterfaceC025501c {
    public final int $t = 1;
    public int A00 = -1;
    public Object A01;
    public final Object A02;
    public final Object A03;

    public C29434D4q(C29467D5x c29467D5x) {
        this.A03 = c29467D5x;
        this.A02 = c29467D5x.A01.iterator();
    }

    public final void A00() {
        int i;
        while (true) {
            Iterator it = (Iterator) this.A02;
            if (!it.hasNext()) {
                i = 0;
                break;
            }
            Object next = it.next();
            C29468D5y c29468D5y = (C29468D5y) this.A03;
            if (C3WH.A1a(next, c29468D5y.A00) == c29468D5y.A02) {
                this.A01 = next;
                i = 1;
                break;
            }
        }
        this.A00 = i;
    }

    public final void A01() {
        Iterator it = (Iterator) this.A02;
        if (it.hasNext()) {
            Object next = it.next();
            if (C3WH.A1a(next, ((C29467D5x) this.A03).A00)) {
                this.A00 = 1;
                this.A01 = next;
                return;
            }
        }
        this.A00 = 0;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.$t;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == -1) {
                A01();
            }
        } else if (i2 == -1) {
            A00();
        }
        return AbstractC34841ae.A1I(this.A00);
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.$t;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == -1) {
                A01();
            }
            if (this.A00 == 0) {
                throw new NoSuchElementException();
            }
        } else {
            if (i2 == -1) {
                A00();
            }
            if (this.A00 == 0) {
                throw new NoSuchElementException();
            }
        }
        Object obj = this.A01;
        this.A01 = null;
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw C3WE.A0v();
        }
        throw C3WE.A0v();
    }

    public C29434D4q(C29468D5y c29468D5y) {
        this.A03 = c29468D5y;
        this.A02 = c29468D5y.A01.iterator();
    }
}
