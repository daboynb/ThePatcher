package p000X;

import java.util.Iterator;

/* renamed from: X.NiK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60390NiK implements Iterator, InterfaceC63246OnJ {
    public C60394NiO A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        C60394NiO c60394NiO = this.A00;
        Object obj = c60394NiO.A00;
        c60394NiO.next();
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
