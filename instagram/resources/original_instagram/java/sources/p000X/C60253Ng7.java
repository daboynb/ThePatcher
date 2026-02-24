package p000X;

import java.util.Iterator;

/* renamed from: X.Ng7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60253Ng7 implements Iterator {
    public Iterator A00;
    public final /* synthetic */ C61207NvV A01;

    public C60253Ng7(C61207NvV c61207NvV) {
        this.A01 = c61207NvV;
        this.A00 = c61207NvV.A00.iterator();
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
