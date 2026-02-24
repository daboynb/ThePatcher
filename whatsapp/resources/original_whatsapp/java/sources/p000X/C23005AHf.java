package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.AHf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23005AHf implements Iterator, InterfaceC025501c {
    public long A00;
    public boolean A01;
    public final long A02;
    public final long A03;

    public C23005AHf(long j, long j2) {
        this.A03 = 1L;
        this.A02 = j2;
        boolean z = j <= j2;
        this.A01 = z;
        this.A00 = z ? j : j2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        long j = this.A00;
        if (j != this.A02) {
            this.A00 = this.A03 + j;
        } else {
            if (!this.A01) {
                throw new NoSuchElementException();
            }
            this.A01 = false;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C87T.A14("Operation is not supported for read-only collection");
    }

    public C23005AHf() {
    }
}
