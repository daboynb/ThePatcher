package p000X;

/* renamed from: X.5Pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137675Pn {
    public int A00 = 0;
    public int A01;
    public int A02;
    public byte[] A03;

    public C137675Pn(byte[] bArr, int i, int i2) {
        this.A03 = bArr;
        this.A02 = i;
        this.A01 = i2;
        if (i < 0 || i >= i2) {
            A01(this);
        }
    }

    public static int A00(C137675Pn c137675Pn) {
        int i = 0;
        while (!c137675Pn.A06()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? c137675Pn.A03(i) : 0);
    }

    public static void A01(C137675Pn c137675Pn) {
        int i = c137675Pn.A02;
        if (i >= 0) {
            int i2 = c137675Pn.A01;
            if (i < i2) {
                return;
            }
            if (i == i2 && c137675Pn.A00 == 0) {
                return;
            }
        }
        AbstractC219878et.A06(false);
        throw AnonymousClass002.createAndThrow();
    }

    private boolean A02(int i) {
        if (2 > i || i >= this.A01) {
            return false;
        }
        byte[] bArr = this.A03;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public final int A03(int i) {
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (true) {
            if (i2 <= 8) {
                break;
            }
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i4 = this.A02;
            i3 |= (bArr[i4] & 255) << i2;
            if (!A02(i4 + 1)) {
                r6 = 1;
            }
            this.A02 = i4 + r6;
        }
        byte[] bArr2 = this.A03;
        int i5 = this.A02;
        int i6 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i5] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.A00 = 0;
            i5 += A02(i5 + 1) ? 2 : 1;
            this.A02 = i5;
        }
        if (i5 < 0 || i5 >= this.A01) {
            A01(this);
        }
        return i6;
    }

    public final void A04() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            int i2 = this.A02;
            this.A02 = i2 + (A02(i2 + 1) ? 2 : 1);
        }
        int i3 = this.A02;
        if (i3 < 0 || i3 >= this.A01) {
            A01(this);
        }
    }

    public final void A05(int i) {
        int i2 = this.A02;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.A02 = i4;
        int i5 = this.A00 + (i - (i3 * 8));
        this.A00 = i5;
        if (i5 > 7) {
            i4++;
            this.A02 = i4;
            this.A00 = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > i4) {
                break;
            }
            if (A02(i2)) {
                i4++;
                this.A02 = i4;
                i2 += 2;
            }
        }
        if (i4 < 0 || i4 >= this.A01) {
            A01(this);
        }
    }

    public final boolean A06() {
        boolean z = (this.A03[this.A02] & (128 >> this.A00)) != 0;
        A04();
        return z;
    }

    public final boolean A07(int i) {
        int i2 = this.A02;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.A00 + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.A01) {
                break;
            }
            if (A02(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.A01;
        return i4 < i6 || (i4 == i6 && i5 == 0);
    }
}
