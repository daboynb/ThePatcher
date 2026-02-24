package p000X;

import java.util.Iterator;

/* renamed from: X.NgI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60264NgI implements Iterator {
    public Iterator A00;
    public final /* synthetic */ C61249NwB A01;

    public C60264NgI(C61249NwB c61249NwB) {
        this.A01 = c61249NwB;
        this.A00 = c61249NwB.A00.iterator();
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
