package p000X;

import java.util.Iterator;

/* renamed from: X.NhB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60319NhB implements Iterator {
    public boolean A00 = true;
    public final /* synthetic */ C34032DLc A01;
    public final /* synthetic */ Iterator A02;

    public C60319NhB(final C34032DLc this$0, final Iterator val$iterator) {
        this.A02 = val$iterator;
        this.A01 = this$0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.A02.next();
        this.A00 = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC47541oc.A0K(!this.A00, "no calls to next() since the last call to remove()");
        this.A02.remove();
    }
}
