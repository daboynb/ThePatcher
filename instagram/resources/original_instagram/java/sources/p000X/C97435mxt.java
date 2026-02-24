package p000X;

import java.util.Iterator;

/* renamed from: X.mxt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97435mxt implements Iterator {
    public int A00 = 0;
    public final /* synthetic */ C97774nkd A01;

    public C97435mxt(C97774nkd c97774nkd) {
        this.A01 = c97774nkd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A00;
        C97774nkd c97774nkd = this.A01;
        return i < c97774nkd.A01.A02[c97774nkd.A00 + 1] - c97774nkd.A00();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        C97774nkd c97774nkd = this.A01;
        int i2 = c97774nkd.A00;
        C97771nka c97771nka = c97774nkd.A01;
        int i3 = c97771nka.A02[i2 + 1];
        int A00 = c97774nkd.A00();
        if (i >= i3 - A00) {
            throw AnonymousClass210.A12();
        }
        Object obj = c97771nka.A03[A00 + i];
        this.A00 = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
