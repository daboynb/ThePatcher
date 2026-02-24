package p000X;

import java.util.Iterator;

/* renamed from: X.NgJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60265NgJ implements Iterator {
    public final Iterator A00;
    public final /* synthetic */ C61252NwE A01;

    public C60265NgJ(C61252NwE c61252NwE) {
        InterfaceC65006Paf interfaceC65006Paf;
        this.A01 = c61252NwE;
        interfaceC65006Paf = c61252NwE.A00;
        this.A00 = interfaceC65006Paf.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
