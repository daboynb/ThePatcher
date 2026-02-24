package org.tukaani.xz.lz;

import p000X.C89074at2;
import p000X.C93300eKx;
import p000X.Xw7;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class LZEncoder {
    public final int A05;
    public final int A06;
    public final int A07;
    public final byte[] A08;
    public int A02 = -1;
    public int A01 = -1;
    public boolean A04 = false;
    public int A03 = 0;
    public int A00 = 0;

    static {
        try {
            Class.forName("org.tukaani.xz.lz.LZEncoder");
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public LZEncoder(int i, int i2, int i3, int i4) {
        int i5 = i2 + i;
        int i6 = i3 + 273;
        this.A08 = new byte[i5 + i6 + Math.min((i / 2) + 262144, 536870912)];
        this.A06 = i5;
        this.A05 = i6;
        this.A07 = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LZEncoder A00(int i, int i2, int i3, int i4, int i5, int i6) {
        HC4 hc4;
        if (i5 == 4) {
            HC4 hc42 = new HC4(i, i2, i3, i4);
            hc42.A00 = -1;
            hc42.A04 = new C89074at2(i);
            int i7 = i + 1;
            hc42.A01 = i7;
            hc42.A06 = new int[i7];
            hc42.A03 = i7;
            int i8 = i4 - 1;
            Xw7 xw7 = new Xw7();
            xw7.A00 = 0;
            xw7.A02 = new int[i8];
            xw7.A01 = new int[i8];
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            hc42.A05 = xw7;
            if (i6 <= 0) {
                i6 = (i4 / 4) + 4;
            }
            hc42.A02 = i6;
            hc4 = hc42;
        } else {
            if (i5 != 20) {
                throw new IllegalArgumentException();
            }
            C93300eKx c93300eKx = new C93300eKx(i, i2, i3, i4);
            c93300eKx.A00 = -1;
            int i9 = i + 1;
            c93300eKx.A01 = i9;
            c93300eKx.A03 = i9;
            c93300eKx.A04 = new C89074at2(i);
            c93300eKx.A06 = new int[i9 * 2];
            int i10 = i4 - 1;
            Xw7 xw72 = new Xw7();
            xw72.A00 = 0;
            xw72.A02 = new int[i10];
            xw72.A01 = new int[i10];
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c93300eKx.A05 = xw72;
            if (i6 <= 0) {
                i6 = (i4 / 2) + 16;
            }
            c93300eKx.A02 = i6;
            hc4 = c93300eKx;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return hc4;
    }

    public static void A01(LZEncoder lZEncoder) {
        int i;
        int i2 = lZEncoder.A00;
        if (i2 <= 0 || (i = lZEncoder.A02) >= lZEncoder.A01) {
            return;
        }
        lZEncoder.A02 = i - i2;
        lZEncoder.A00 = 0;
        lZEncoder.A07(i2);
    }

    public static void A02(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            if (i3 <= i) {
                iArr[i2] = 0;
            } else {
                iArr[i2] = i3 - i;
            }
        }
    }

    public final int A05(int i, int i2) {
        int i3 = this.A02;
        int i4 = (i3 - i) - 1;
        int i5 = 0;
        while (i5 < i2) {
            byte[] bArr = this.A08;
            if (bArr[i3 + i5] != bArr[i4 + i5]) {
                break;
            }
            i5++;
        }
        return i5;
    }

    public final Xw7 A06() {
        Xw7 xw7;
        int i;
        int i2;
        int i3;
        int i4;
        if (this instanceof HC4) {
            HC4 hc4 = (HC4) this;
            xw7 = hc4.A05;
            xw7.A00 = 0;
            int i5 = 0;
            char c = 0;
            int i6 = 273;
            int i7 = hc4.A07;
            int A03 = HC4.A03(hc4);
            if (A03 < 273) {
                if (A03 != 0) {
                    i6 = A03;
                    if (i7 > A03) {
                        i7 = A03;
                    }
                }
            }
            C89074at2 c89074at2 = hc4.A04;
            byte[] bArr = hc4.A08;
            int i8 = ((LZEncoder) hc4).A02;
            c89074at2.A01(bArr, i8);
            int i9 = hc4.A03;
            int i10 = i9 - c89074at2.A03[c89074at2.A00];
            int i11 = i9 - c89074at2.A04[c89074at2.A01];
            int i12 = c89074at2.A05[c89074at2.A02];
            c89074at2.A00(i9);
            int[] iArr = hc4.A06;
            int i13 = hc4.A00;
            iArr[i13] = i12;
            int i14 = hc4.A01;
            if (i10 >= i14 || bArr[i8 - i10] != bArr[i8]) {
                i3 = 0;
            } else {
                i3 = 2;
                xw7.A02[0] = 2;
                xw7.A01[0] = i10 - 1;
                xw7.A00 = 1;
                i5 = 1;
                c = 1;
            }
            if (i10 != i11 && i11 < i14 && bArr[i8 - i11] == bArr[i8]) {
                int[] iArr2 = xw7.A01;
                i5++;
                xw7.A00 = i5;
                iArr2[c] = i11 - 1;
                i10 = i11;
                i3 = 3;
            }
            if (i5 > 0) {
                while (i3 < i6) {
                    int i15 = i8 + i3;
                    if (bArr[i15 - i10] != bArr[i15]) {
                        break;
                    }
                    i3++;
                }
                xw7.A02[i5 - 1] = i3;
                if (i3 >= i7) {
                    return xw7;
                }
            }
            int i16 = i3 >= 3 ? i3 : 3;
            int i17 = hc4.A02;
            while (true) {
                int i18 = i9 - i12;
                int i19 = i17 - 1;
                if (i17 == 0) {
                    break;
                }
                int i20 = i14;
                if (i18 >= i14) {
                    break;
                }
                int i21 = i13 - i18;
                if (i18 <= i13) {
                    i20 = 0;
                }
                i12 = iArr[i21 + i20];
                int i22 = i8 + i16;
                if (bArr[i22 - i18] == bArr[i22] && bArr[i8 - i18] == bArr[i8]) {
                    int i23 = 0;
                    do {
                        i23++;
                        if (i23 >= i6) {
                            break;
                        }
                        i4 = i8 + i23;
                    } while (bArr[i4 - i18] == bArr[i4]);
                    if (i23 > i16) {
                        xw7.A02[i5] = i23;
                        xw7.A01[i5] = i18 - 1;
                        i5++;
                        xw7.A00 = i5;
                        if (i23 >= i7) {
                            break;
                        }
                        i16 = i23;
                    } else {
                        continue;
                    }
                }
                i17 = i19;
            }
        } else {
            C93300eKx c93300eKx = (C93300eKx) this;
            xw7 = c93300eKx.A05;
            xw7.A00 = 0;
            int i24 = 0;
            char c2 = 0;
            int i25 = 273;
            int i26 = c93300eKx.A07;
            int A032 = C93300eKx.A03(c93300eKx);
            if (A032 < 273) {
                if (A032 != 0) {
                    i25 = A032;
                    if (i26 > A032) {
                        i26 = A032;
                    }
                }
            }
            C89074at2 c89074at22 = c93300eKx.A04;
            byte[] bArr2 = c93300eKx.A08;
            int i27 = ((LZEncoder) c93300eKx).A02;
            c89074at22.A01(bArr2, i27);
            int i28 = c93300eKx.A03;
            int i29 = i28 - c89074at22.A03[c89074at22.A00];
            int i30 = i28 - c89074at22.A04[c89074at22.A01];
            int i31 = c89074at22.A05[c89074at22.A02];
            c89074at22.A00(i28);
            int i32 = c93300eKx.A01;
            if (i29 >= i32 || bArr2[i27 - i29] != bArr2[i27]) {
                i = 0;
            } else {
                i = 2;
                xw7.A02[0] = 2;
                xw7.A01[0] = i29 - 1;
                xw7.A00 = 1;
                i24 = 1;
                c2 = 1;
            }
            if (i29 != i30 && i30 < i32 && bArr2[i27 - i30] == bArr2[i27]) {
                int[] iArr3 = xw7.A01;
                i24++;
                xw7.A00 = i24;
                iArr3[c2] = i30 - 1;
                i29 = i30;
                i = 3;
            }
            if (i24 > 0) {
                while (i < i25) {
                    int i33 = i27 + i;
                    if (bArr2[i33 - i29] != bArr2[i33]) {
                        break;
                    }
                    i++;
                }
                xw7.A02[i24 - 1] = i;
                if (i >= i26) {
                    C93300eKx.A04(c93300eKx, i26, i31);
                    return xw7;
                }
            }
            int i34 = i >= 3 ? i : 3;
            int i35 = c93300eKx.A02;
            int i36 = c93300eKx.A00;
            int i37 = (i36 << 1) + 1;
            int i38 = i36 << 1;
            int i39 = 0;
            int i40 = 0;
            while (true) {
                int i41 = i28 - i31;
                int i42 = i35 - 1;
                if (i35 == 0) {
                    break;
                }
                int i43 = i32;
                if (i41 >= i32) {
                    break;
                }
                int i44 = i36 - i41;
                if (i41 <= i36) {
                    i43 = 0;
                }
                int i45 = (i44 + i43) << 1;
                int min = Math.min(i39, i40);
                int i46 = i27 + min;
                if (bArr2[i46 - i41] == bArr2[i46]) {
                    do {
                        min++;
                        if (min >= i25) {
                            break;
                        }
                        i2 = i27 + min;
                    } while (bArr2[i2 - i41] == bArr2[i2]);
                    if (min > i34) {
                        xw7.A02[i24] = min;
                        xw7.A01[i24] = i41 - 1;
                        i24++;
                        xw7.A00 = i24;
                        if (min >= i26) {
                            int[] iArr4 = c93300eKx.A06;
                            iArr4[i38] = iArr4[i45];
                            iArr4[i37] = iArr4[i45 + 1];
                            return xw7;
                        }
                        i34 = min;
                    }
                }
                int i47 = i27 + min;
                int i48 = bArr2[i47 - i41] & 255;
                int i49 = bArr2[i47] & 255;
                int[] iArr5 = c93300eKx.A06;
                if (i48 < i49) {
                    iArr5[i38] = i31;
                    i38 = i45 + 1;
                    i31 = iArr5[i38];
                    i40 = min;
                } else {
                    iArr5[i37] = i31;
                    i31 = iArr5[i45];
                    i37 = i45;
                    i39 = min;
                }
                i35 = i42;
            }
            int[] iArr6 = c93300eKx.A06;
            iArr6[i37] = 0;
            iArr6[i38] = 0;
        }
        return xw7;
    }

    public final void A07(int i) {
        if (this instanceof HC4) {
            HC4 hc4 = (HC4) this;
            while (true) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                if (HC4.A03(hc4) != 0) {
                    C89074at2 c89074at2 = hc4.A04;
                    c89074at2.A01(hc4.A08, ((LZEncoder) hc4).A02);
                    hc4.A06[hc4.A00] = c89074at2.A05[c89074at2.A02];
                    c89074at2.A00(hc4.A03);
                }
                i = i2;
            }
        } else {
            C93300eKx c93300eKx = (C93300eKx) this;
            while (true) {
                int i3 = i - 1;
                if (i <= 0) {
                    return;
                }
                int i4 = c93300eKx.A07;
                int A03 = C93300eKx.A03(c93300eKx);
                if (A03 < i4) {
                    if (A03 != 0) {
                        i4 = A03;
                    } else {
                        i = i3;
                    }
                }
                C89074at2 c89074at22 = c93300eKx.A04;
                c89074at22.A01(c93300eKx.A08, ((LZEncoder) c93300eKx).A02);
                int i5 = c89074at22.A05[c89074at22.A02];
                c89074at22.A00(c93300eKx.A03);
                C93300eKx.A04(c93300eKx, i4, i5);
                i = i3;
            }
        }
    }
}
