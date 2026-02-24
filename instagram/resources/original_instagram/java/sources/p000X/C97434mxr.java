package p000X;

import java.util.Iterator;

/* renamed from: X.mxr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97434mxr implements Iterator {
    public int A00 = 0;
    public final /* synthetic */ C97773nkc A01;

    public C97434mxr(C97773nkc c97773nkc) {
        this.A01 = c97773nkc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.A00.A00;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        this.A00 = i + 1;
        WC9 wc9 = this.A01.A00;
        int i2 = wc9.A03[i] & 31;
        AbstractC87688aOX abstractC87688aOX = wc9.A01;
        int A00 = abstractC87688aOX.A00();
        if (i2 >= A00) {
            abstractC87688aOX = wc9.A02;
            i2 -= A00;
        }
        return abstractC87688aOX.A01(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
