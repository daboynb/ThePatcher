package p000X;

import java.util.Iterator;

/* renamed from: X.Izr, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48741Izr implements Iterator {
    public C8RA A00;
    public final Iterator A01;
    public final /* synthetic */ ConcurrentMapC206437yJ A02;

    public C48741Izr(ConcurrentMapC206437yJ concurrentMapC206437yJ) {
        this.A02 = concurrentMapC206437yJ;
        this.A01 = concurrentMapC206437yJ.A02.values().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        C8RA c8ra = (C8RA) this.A01.next();
        this.A00 = c8ra;
        return ((C8TA) c8ra.get()).A01;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C8RA c8ra = this.A00;
        boolean A0y = AnonymousClass011.A0y(c8ra);
        int i = ConcurrentMapC206437yJ.A0F;
        if (!A0y) {
            throw new IllegalStateException();
        }
        this.A02.remove(c8ra.A02);
        this.A00 = null;
    }
}
