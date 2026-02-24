package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.1tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50731tl implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;

    public final int A00() {
        int i = this.A00;
        if (i != this.A02) {
            this.A00 = this.A03 + i;
            return i;
        }
        if (!this.A01) {
            throw new NoSuchElementException();
        }
        this.A01 = false;
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C50731tl(int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.A01 = z;
        this.A00 = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(A00());
    }

    public C50731tl() {
    }
}
