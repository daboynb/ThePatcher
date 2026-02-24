package p000X;

import java.util.Iterator;

/* renamed from: X.Nib, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60407Nib implements Iterator, InterfaceC65026Paz {
    public C60445NjD A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.A00.next().A02;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
