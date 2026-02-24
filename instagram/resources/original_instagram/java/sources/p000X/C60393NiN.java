package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.NiN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60393NiN implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public long[] A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        long[] jArr = this.A01;
        if (i >= jArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        return new C122554mJ(jArr[i]);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
