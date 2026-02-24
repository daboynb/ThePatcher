package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.5Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116625Cb implements Iterator, InterfaceC025501c {
    public int A00;
    public final int A01;
    public final C5BE A02;
    public final int A03;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A03);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C5BE c5be = this.A02;
        int i = c5be.A03;
        int i2 = this.A01;
        if (i != i2) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.A00;
        this.A00 = C3WD.A0E(c5be.A08, i3) + i3;
        return new C5BD(c5be, i3, i2);
    }

    public C116625Cb(C5BE c5be, int i, int i2) {
        this.A02 = c5be;
        this.A03 = i2;
        this.A00 = i;
        this.A01 = c5be.A03;
        if (c5be.A07) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
