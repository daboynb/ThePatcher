package p000X;

import java.util.Iterator;

/* renamed from: X.NgD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60259NgD implements Iterator {
    public Iterator A00;
    public final /* synthetic */ C61211NvZ A01;

    public C60259NgD(C61211NvZ c61211NvZ) {
        this.A01 = c61211NvZ;
        this.A00 = c61211NvZ.A00.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
