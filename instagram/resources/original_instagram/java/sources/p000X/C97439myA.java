package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* renamed from: X.myA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97439myA implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public short[] A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        short[] sArr = this.A01;
        if (i >= sArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        short s = sArr[i];
        C178496uL c178496uL = new C178496uL();
        c178496uL.A00 = s;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178496uL;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
