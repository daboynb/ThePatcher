package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.AHe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23004AHe implements Iterator, InterfaceC025501c {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    public C23004AHe(char c, char c2) {
        this.A03 = 1;
        this.A02 = c2;
        boolean z = C00C.A00(c, c2) <= 0;
        this.A01 = z;
        this.A00 = z ? c : c2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        if (i != this.A02) {
            this.A00 = this.A03 + i;
        } else {
            if (!this.A01) {
                throw new NoSuchElementException();
            }
            this.A01 = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C87T.A14("Operation is not supported for read-only collection");
    }

    public C23004AHe() {
    }
}
