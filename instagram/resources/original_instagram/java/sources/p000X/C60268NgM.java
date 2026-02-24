package p000X;

import java.util.Iterator;

/* renamed from: X.NgM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60268NgM implements Iterator {
    public Object A00;
    public final Iterator A01;
    public final /* synthetic */ ConcurrentMapC206437yJ A02;

    public C60268NgM(ConcurrentMapC206437yJ concurrentMapC206437yJ) {
        this.A02 = concurrentMapC206437yJ;
        this.A01 = concurrentMapC206437yJ.A02.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.A01.next();
        this.A00 = next;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        Object obj = this.A00;
        boolean A0y = AnonymousClass011.A0y(obj);
        int i = ConcurrentMapC206437yJ.A0F;
        if (!A0y) {
            throw new IllegalStateException();
        }
        this.A02.remove(obj);
        this.A00 = null;
    }
}
