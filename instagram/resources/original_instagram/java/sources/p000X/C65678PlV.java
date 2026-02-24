package p000X;

/* renamed from: X.PlV, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65678PlV implements CharSequence {
    public int A00;
    public int A01;
    public K1Y A02;
    public CharSequence A03;

    public final void A00(CharSequence charSequence, int i, int i2, int i3) {
        StringBuilder A0X;
        int i4;
        if (i > i2) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("start=", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" > end=", A0X);
            A0X.append(i2);
        } else if (0 > i3) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("textStart=", A0X);
            A0X.append(0);
            AbstractC27914AsI.A0I(" > textEnd=", A0X);
            A0X.append(i3);
        } else {
            if (i >= 0) {
                K1Y k1y = this.A02;
                if (k1y == null) {
                    int max = Math.max(255, i3 + 128);
                    char[] cArr = new char[max];
                    int min = Math.min(i, 64);
                    int min2 = Math.min(this.A03.length() - i2, 64);
                    int i5 = i - min;
                    KH2.A00(this.A03, 0, i5, cArr, i);
                    int i6 = max - min2;
                    int i7 = min2 + i2;
                    KH2.A00(this.A03, i6, i2, cArr, i7);
                    KH2.A00(charSequence, min, 0, cArr, i3);
                    K1Y k1y2 = new K1Y();
                    k1y2.A00 = max;
                    k1y2.A03 = cArr;
                    k1y2.A02 = i3 + min;
                    k1y2.A01 = i6;
                    this.A02 = k1y2;
                    this.A01 = i5;
                    this.A00 = i7;
                    return;
                }
                int i8 = this.A01;
                int i9 = i - i8;
                int i10 = i2 - i8;
                if (i9 >= 0) {
                    int i11 = k1y.A00;
                    int i12 = k1y.A01;
                    int i13 = k1y.A02;
                    int i14 = i12 - i13;
                    if (i10 <= i11 - i14) {
                        int i15 = i3 - (i10 - i9);
                        if (i15 > i14) {
                            int i16 = i15 - i14;
                            int i17 = i11;
                            do {
                                i17 *= 2;
                            } while (i17 - i11 < i16);
                            char[] cArr2 = new char[i17];
                            char[] cArr3 = k1y.A03;
                            D1F.A0y(cArr3);
                            D1F.A0z(cArr2);
                            System.arraycopy(cArr3, 0, cArr2, 0, i13);
                            int i18 = k1y.A00;
                            int i19 = k1y.A01;
                            int i20 = i18 - i19;
                            i12 = i17 - i20;
                            char[] cArr4 = k1y.A03;
                            D1F.A0y(cArr4);
                            D1F.A0z(cArr2);
                            System.arraycopy(cArr4, i19, cArr2, i12, (i20 + i19) - i19);
                            k1y.A03 = cArr2;
                            k1y.A00 = i17;
                            k1y.A01 = i12;
                        }
                        int i21 = k1y.A02;
                        if (i9 < i21 && i10 <= i21) {
                            int i22 = i21 - i10;
                            char[] cArr5 = k1y.A03;
                            D1F.A0y(cArr5);
                            D1F.A0z(cArr5);
                            System.arraycopy(cArr5, i10, cArr5, i12 - i22, i21 - i10);
                            k1y.A02 = i9;
                            i4 = k1y.A01 - i22;
                        } else {
                            if (i9 < i21 && i10 >= i21) {
                                k1y.A01 = i10 + (i12 - i21);
                                k1y.A02 = i9;
                                KH2.A00(charSequence, i9, 0, k1y.A03, i3);
                                k1y.A02 += i3;
                                return;
                            }
                            int i23 = i12 - i21;
                            int i24 = i9 + i23;
                            i4 = i10 + i23;
                            char[] cArr6 = k1y.A03;
                            D1F.A0y(cArr6);
                            D1F.A0z(cArr6);
                            System.arraycopy(cArr6, i12, cArr6, i21, i24 - i12);
                            i9 = k1y.A02 + (i24 - i12);
                            k1y.A02 = i9;
                        }
                        k1y.A01 = i4;
                        KH2.A00(charSequence, i9, 0, k1y.A03, i3);
                        k1y.A02 += i3;
                        return;
                    }
                }
                this.A03 = toString();
                this.A02 = null;
                this.A01 = -1;
                this.A00 = -1;
                A00(charSequence, i, i2, i3);
                return;
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(C11M.A00(1712), A0X);
            A0X.append(i);
        }
        KDW.A00(A0X.toString());
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        CharSequence charSequence;
        int i2;
        K1Y k1y = this.A02;
        if (k1y == null || i < (i2 = this.A01)) {
            charSequence = this.A03;
        } else {
            int i3 = k1y.A00;
            int i4 = k1y.A01;
            int i5 = k1y.A02;
            int i6 = i3 - (i4 - i5);
            if (i < i6 + i2) {
                int i7 = i - i2;
                char[] cArr = k1y.A03;
                if (i7 >= i5) {
                    i7 = (i7 - i5) + i4;
                }
                return cArr[i7];
            }
            charSequence = this.A03;
            i -= (i6 - this.A00) + i2;
        }
        return charSequence.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        K1Y k1y = this.A02;
        int length = this.A03.length();
        return k1y != null ? (length - (this.A00 - this.A01)) + (k1y.A00 - (k1y.A01 - k1y.A02)) : length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        Object obj;
        K1Y k1y = this.A02;
        if (k1y == null) {
            obj = this.A03;
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(this.A03, 0, this.A01);
            A0X.append(k1y.A03, 0, k1y.A02);
            char[] cArr = k1y.A03;
            int i = k1y.A01;
            A0X.append(cArr, i, k1y.A00 - i);
            CharSequence charSequence = this.A03;
            A0X.append(charSequence, this.A00, charSequence.length());
            obj = A0X;
        }
        return obj.toString();
    }
}
