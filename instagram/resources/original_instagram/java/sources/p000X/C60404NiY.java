package p000X;

import java.util.Iterator;

/* renamed from: X.NiY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60404NiY implements Iterator, InterfaceC65026Paz {
    public C60445NjD A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        C60445NjD c60445NjD = this.A00;
        c60445NjD.next();
        return c60445NjD.A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }
}
