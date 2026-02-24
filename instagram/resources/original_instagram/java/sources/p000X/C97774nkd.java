package p000X;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.nkd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97774nkd extends AbstractSet {
    public final int A00;
    public final /* synthetic */ C97771nka A01;

    public C97774nkd(C97771nka c97771nka, int i) {
        this.A01 = c97771nka;
        this.A00 = i;
    }

    public final int A00() {
        int i = this.A00;
        if (i == -1) {
            return 0;
        }
        return this.A01.A02[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.A00;
        int A00 = A00();
        C97771nka c97771nka = this.A01;
        return Arrays.binarySearch(c97771nka.A03, A00, c97771nka.A02[i + 1], obj, i == -1 ? C97771nka.A05 : C91395cjt.A02) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C97435mxt(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.A02[this.A00 + 1] - A00();
    }
}
