package p000X;

import java.util.Iterator;

/* renamed from: X.mxy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97437mxy implements Iterator {
    public int A00;
    public int A01;
    public final C91334ciP A02;
    public final /* synthetic */ WC9 A03;

    public /* synthetic */ C97437mxy(C91334ciP c91334ciP, WC9 wc9, int i) {
        this.A03 = wc9;
        this.A02 = c91334ciP;
        int i2 = i & 31;
        this.A00 = i2;
        this.A01 = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        WC9 wc9 = this.A03;
        int i2 = this.A00;
        AbstractC87688aOX abstractC87688aOX = wc9.A01;
        int A00 = abstractC87688aOX.A00();
        if (i2 >= A00) {
            abstractC87688aOX = wc9.A02;
            i2 -= A00;
        }
        Object cast = this.A02.A01.cast(abstractC87688aOX.A02(i2));
        int i3 = this.A01;
        if (i3 != 0) {
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i3) + 1;
            this.A01 = i3 >>> numberOfTrailingZeros;
            i = this.A00 + numberOfTrailingZeros;
        } else {
            i = -1;
        }
        this.A00 = i;
        return cast;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
