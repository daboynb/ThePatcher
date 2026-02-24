package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.2aR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64232aR implements Iterator, InterfaceC63246OnJ {
    public int A00 = -1;
    public C64242aS A01;
    public int A02;
    public int A03;
    public int A04;
    public final /* synthetic */ C64122aG A05;

    public C64232aR(C64122aG c64122aG) {
        this.A05 = c64122aG;
        int length = c64122aG.A01.length();
        if (0 > length) {
            AbstractC126584so.A03(0, 0, length);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = 0;
        this.A04 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r0 < r1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        C50641tc c50641tc;
        int i = this.A04;
        if (i < 0) {
            this.A00 = 0;
            this.A01 = null;
            return;
        }
        C64122aG c64122aG = this.A05;
        int i2 = c64122aG.A00;
        int i3 = -1;
        if (i2 > 0) {
            int i4 = this.A02 + 1;
            this.A02 = i4;
        }
        CharSequence charSequence = c64122aG.A01;
        if (i <= charSequence.length() && (c50641tc = (C50641tc) c64122aG.A02.invoke(charSequence, Integer.valueOf(this.A04))) != null) {
            int intValue = ((Number) c50641tc.A00).intValue();
            int intValue2 = ((Number) c50641tc.A01).intValue();
            this.A01 = AbstractC126584so.A0C(this.A03, intValue);
            int i5 = intValue + intValue2;
            this.A03 = i5;
            i3 = i5 + (intValue2 == 0 ? 1 : 0);
            this.A04 = i3;
            this.A00 = 1;
        }
        this.A01 = new C64242aS(this.A03, AbstractC46461ms.A00(c64122aG.A01));
        this.A04 = i3;
        this.A00 = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 == -1) {
            A00();
        }
        return this.A00 == 1;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        C64242aS c64242aS = this.A01;
        if (c64242aS == null) {
            D1F.A13(c64242aS, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = null;
        this.A00 = -1;
        return c64242aS;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
