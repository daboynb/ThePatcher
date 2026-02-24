package p000X;

import java.util.ListIterator;

/* renamed from: X.5Cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116745Cn implements ListIterator, InterfaceC025501c {
    public int A00;
    public final int A01;
    public final int A02;
    public final /* synthetic */ C116695Ci A03;

    public C116745Cn(C116695Ci c116695Ci, int i, int i2, int i3) {
        this.A03 = c116695Ci;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC34891aj.A1P(this.A00, this.A02);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C3ZU c3zu = this.A03.A02;
        int i = this.A00;
        this.A00 = i + 1;
        Object A01 = c3zu.A01(i);
        C00C.A0C(A01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return A01;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00 - this.A02;
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ Object previous() {
        C3ZU c3zu = this.A03.A02;
        int i = this.A00 - 1;
        this.A00 = i;
        Object A01 = c3zu.A01(i);
        C00C.A0C(A01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return A01;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return (this.A00 - this.A02) - 1;
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        throw C3WE.A0v();
    }
}
