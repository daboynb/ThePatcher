package p000X;

import java.util.Iterator;

/* renamed from: X.NiL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60391NiL implements Iterator, InterfaceC63246OnJ {
    public C60394NiO A00;

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
        throw AnonymousClass217.A0y();
    }
}
