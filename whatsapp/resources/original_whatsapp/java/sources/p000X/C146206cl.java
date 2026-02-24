package p000X;

/* renamed from: X.6cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146206cl extends C1KB {
    public int A00;
    public final int[] A01;

    public C146206cl(int[] iArr) {
        C00C.A0A(iArr, 0);
        this.A01 = iArr;
    }

    @Override // p000X.C1KB
    public int A00() {
        int i = this.A00;
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            return 0;
        }
        int i2 = iArr[i];
        this.A00 = i + 1;
        return i2;
    }

    @Override // p000X.C1KB
    public int[] A01() {
        return this.A01;
    }

    public String A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i : this.A01) {
            if (i != 65039) {
                A04.appendCodePoint(i);
            }
        }
        return AbstractC34811ab.A1K(A04);
    }
}
