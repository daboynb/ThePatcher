package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.D4p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29433D4p implements Iterator, InterfaceC025501c {
    public int A00 = -1;
    public C07700Pt A01;
    public int A02;
    public int A03;
    public int A04;
    public final /* synthetic */ C29469D5z A05;

    public C29433D4p(C29469D5z c29469D5z) {
        this.A05 = c29469D5z;
        int A02 = C0AL.A02(0, 0, c29469D5z.A01.length());
        this.A03 = A02;
        this.A04 = A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r0 < r1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        C09R c09r;
        int i = this.A04;
        if (i < 0) {
            this.A00 = 0;
            this.A01 = null;
            return;
        }
        C29469D5z c29469D5z = this.A05;
        int i2 = c29469D5z.A00;
        int i3 = -1;
        if (i2 > 0) {
            int i4 = this.A02 + 1;
            this.A02 = i4;
        }
        CharSequence charSequence = c29469D5z.A01;
        if (i <= charSequence.length() && (c09r = (C09R) c29469D5z.A02.invoke(charSequence, Integer.valueOf(this.A04))) != null) {
            int A05 = AbstractC34881ai.A05(c09r);
            int A04 = AbstractC34821ac.A04(c09r);
            this.A01 = C0AL.A07(this.A03, A05);
            int i5 = A05 + A04;
            this.A03 = i5;
            i3 = i5 + (A04 == 0 ? 1 : 0);
            this.A04 = i3;
            this.A00 = 1;
        }
        this.A01 = new C07700Pt(this.A03, c29469D5z.A01.length() - 1);
        this.A04 = i3;
        this.A00 = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A00 == -1) {
            A00();
        }
        return AbstractC34841ae.A1I(this.A00);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        C07700Pt c07700Pt = this.A01;
        C00C.A0C(c07700Pt, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.A01 = null;
        this.A00 = -1;
        return c07700Pt;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
