package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.Izt, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48743Izt implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public int[] A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        return new C178446uG(iArr[i]);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
