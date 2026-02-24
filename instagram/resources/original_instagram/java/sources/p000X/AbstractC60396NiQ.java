package p000X;

import java.util.Iterator;

/* renamed from: X.NiQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60396NiQ implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public int A01;
    public Object[] A02 = C7FT.A04.A02;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 < this.A00;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
