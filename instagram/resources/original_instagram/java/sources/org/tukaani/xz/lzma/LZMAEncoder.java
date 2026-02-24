package org.tukaani.xz.lzma;

import java.lang.reflect.Array;
import java.util.Arrays;
import org.tukaani.xz.lz.LZEncoder;
import org.tukaani.xz.rangecoder.RangeEncoder;
import p000X.AnonymousClass140;
import p000X.C8I;
import p000X.C93304eLM;
import p000X.C93306eLZ;
import p000X.C93311eLp;
import p000X.C93313eLy;
import p000X.Xw7;
import p000X.ZSn;
import p000X.ZVN;
import p000X.Zp5;
import p000X.ZwR;

/* loaded from: classes18.dex */
public abstract class LZMAEncoder extends Zp5 {
    public static /* synthetic */ Class A0F;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final int A05;
    public final int A06;
    public final LZEncoder A07;
    public final C93304eLM A08;
    public final C93304eLM A09;
    public final C93311eLp A0A;
    public final RangeEncoder A0B;
    public final int[] A0C;
    public final int[][] A0D;
    public final int[][] A0E;

    static {
        try {
            A0F = Class.forName("org.tukaani.xz.lzma.LZMAEncoder");
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public LZMAEncoder(LZEncoder lZEncoder, RangeEncoder rangeEncoder, int i, int i2, int i3, int i4) {
        super(i2);
        this.A02 = 0;
        this.A00 = 0;
        Class cls = Integer.TYPE;
        this.A0E = (int[][]) Array.newInstance((Class<?>) cls, 4, 128);
        this.A0C = new int[16];
        this.A01 = 0;
        this.A03 = -1;
        this.A04 = 0;
        this.A0B = rangeEncoder;
        this.A07 = lZEncoder;
        this.A06 = i4;
        this.A0A = new C93311eLp(this, i);
        this.A08 = new C93304eLM(this, i2, i4);
        this.A09 = new C93304eLM(this, i2, i4);
        int A00 = A00(i3 - 1) + 1;
        this.A05 = A00;
        this.A0D = (int[][]) Array.newInstance((Class<?>) cls, 4, A00);
        A01();
    }

    public static int A00(int i) {
        if (i <= 4) {
            return i;
        }
        int i2 = 31;
        int i3 = i;
        if (((-65536) & i) == 0) {
            i3 = i << 16;
            i2 = 15;
        }
        if (((-16777216) & i3) == 0) {
            i3 <<= 8;
            i2 -= 8;
        }
        if (((-268435456) & i3) == 0) {
            i3 <<= 4;
            i2 -= 4;
        }
        if (((-1073741824) & i3) == 0) {
            i3 <<= 2;
            i2 -= 2;
        }
        if ((i3 & Integer.MIN_VALUE) == 0) {
            i2--;
        }
        return (i2 << 1) + ((i >>> (i2 - 1)) & 1);
    }

    @Override // p000X.Zp5
    public void A01() {
        super.A01();
        C93311eLp c93311eLp = this.A0A;
        int i = 0;
        while (true) {
            C93306eLZ[] c93306eLZArr = c93311eLp.A00;
            if (i >= c93306eLZArr.length) {
                this.A08.A00();
                this.A09.A00();
                this.A02 = 0;
                this.A00 = 0;
                this.A04 += this.A03 + 1;
                this.A03 = -1;
                return;
            }
            Arrays.fill(((ZSn) c93306eLZArr[i]).A00, (short) 1024);
            i++;
        }
    }

    public int A02() {
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        C93313eLy c93313eLy = (C93313eLy) this;
        int i5 = ((LZMAEncoder) c93313eLy).A03;
        if (i5 == -1) {
            ((LZMAEncoder) c93313eLy).A03 = 0;
            i5 = 0;
            c93313eLy.A00 = ((LZMAEncoder) c93313eLy).A07.A06();
        }
        ((LZMAEncoder) c93313eLy).A01 = -1;
        LZEncoder lZEncoder = ((LZMAEncoder) c93313eLy).A07;
        int min = Math.min(lZEncoder.A03 - lZEncoder.A02, 273);
        if (min >= 2) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            do {
                iArr = ((Zp5) c93313eLy).A02;
                int A05 = lZEncoder.A05(iArr[i7], min);
                if (A05 >= 2) {
                    if (A05 >= ((LZMAEncoder) c93313eLy).A06) {
                        ((LZMAEncoder) c93313eLy).A01 = i7;
                        c93313eLy.A06(A05 - 1);
                        return A05;
                    }
                    if (A05 > i8) {
                        i9 = i7;
                        i8 = A05;
                    }
                }
                i7++;
            } while (i7 < 4);
            Xw7 xw7 = c93313eLy.A00;
            int i10 = xw7.A00;
            if (i10 > 0) {
                int[] iArr2 = xw7.A02;
                int i11 = i10 - 1;
                i = iArr2[i11];
                int[] iArr3 = xw7.A01;
                i2 = iArr3[i11];
                if (i >= ((LZMAEncoder) c93313eLy).A06) {
                    ((LZMAEncoder) c93313eLy).A01 = i2 + 4;
                    i3 = i - 1;
                    c93313eLy.A06(i3);
                    return i;
                }
                while (i10 > 1) {
                    int i12 = i10 - 2;
                    if (i != iArr2[i12] + 1 || iArr3[i12] >= (i2 >>> 7)) {
                        break;
                    }
                    i10--;
                    xw7.A00 = i10;
                    int i13 = i10 - 1;
                    i = iArr2[i13];
                    i2 = iArr3[i13];
                }
                if (i == 2 && i2 >= 128) {
                    i = 1;
                }
            } else {
                i = 0;
                i2 = 0;
            }
            if (i8 >= 2 && (i8 + 1 >= i || ((i8 + 2 >= i && i2 >= 512) || (i8 + 3 >= i && i2 >= 32768)))) {
                ((LZMAEncoder) c93313eLy).A01 = i9;
                c93313eLy.A06(i8 - 1);
                return i8;
            }
            if (i >= 2 && min > 2) {
                ((LZMAEncoder) c93313eLy).A03 = i5 + 1;
                Xw7 A06 = lZEncoder.A06();
                c93313eLy.A00 = A06;
                int i14 = A06.A00;
                if (i14 > 0) {
                    int i15 = i14 - 1;
                    int i16 = A06.A02[i15];
                    int i17 = A06.A01[i15];
                    if ((i16 >= i && i17 < i2) || ((i16 == (i4 = i + 1) && i2 >= (i17 >>> 7)) || i16 > i4 || (i16 + 1 >= i && i >= 3 && i17 < (i2 >>> 7)))) {
                        return 1;
                    }
                }
                int max = Math.max(i - 1, 2);
                while (lZEncoder.A05(iArr[i6], max) != max) {
                    i6++;
                    if (i6 >= 4) {
                        ((LZMAEncoder) c93313eLy).A01 = i2 + 4;
                        i3 = i - 2;
                        c93313eLy.A06(i3);
                        return i;
                    }
                }
            }
        }
        return 1;
    }

    public final int A03(int i, int i2, int i3, int i4) {
        int i5 = i3 - 2;
        int i6 = i + this.A08.A00[i4][i5];
        int i7 = i3 < 6 ? i5 : 3;
        if (i2 < 128) {
            return i6 + this.A0E[i7][i2];
        }
        return i6 + this.A0D[i7][A00(i2)] + this.A0C[i2 & 15];
    }

    public final int A04(ZwR zwR, int i, int i2) {
        short[][] sArr = super.A0A;
        int i3 = zwR.A00;
        short s = sArr[i3][i2];
        int[] iArr = RangeEncoder.A06;
        return A05(zwR, C8I.A04(iArr, super.A04[i3], 2047, iArr[(s ^ 2047) >>> 4]), 0, i2) + this.A09.A00[i2][i - 2];
    }

    public final int A05(ZwR zwR, int i, int i2, int i3) {
        int i4;
        short[] sArr = super.A05;
        if (i2 == 0) {
            int i5 = zwR.A00;
            short s = sArr[i5];
            int[] iArr = RangeEncoder.A06;
            i4 = C8I.A04(iArr, super.A0B[i5][i3], 2047, iArr[s >>> 4]);
        } else {
            int i6 = zwR.A00;
            short s2 = sArr[i6];
            int[] iArr2 = RangeEncoder.A06;
            i = C8I.A04(iArr2, s2, 2047, i);
            short s3 = super.A06[i6];
            if (i2 != 1) {
                return i + C8I.A04(iArr2, super.A07[i6], (-(i2 - 2)) & 2047, iArr2[(s3 ^ 2047) >>> 4]);
            }
            i4 = iArr2[s3 >>> 4];
        }
        return i + i4;
    }

    public final void A06(int i) {
        this.A03 += i;
        this.A07.A07(i);
    }

    public final boolean A07() {
        LZEncoder lZEncoder = this.A07;
        int i = lZEncoder.A02;
        if (!AnonymousClass140.A1K(i, -1)) {
            if (i >= lZEncoder.A01) {
                return false;
            }
            A06(1);
            this.A0B.A03(super.A0A[super.A01.A00], 0, 0);
            this.A0A.A00[0].A00();
            this.A03--;
            this.A04++;
        }
        while (this.A04 <= 2096879) {
            RangeEncoder rangeEncoder = this.A0B;
            if (((rangeEncoder.A01 + rangeEncoder.A02) + 5) - 1 > 65510) {
                break;
            }
            if (lZEncoder.A02 - (this.A03 + 1) >= lZEncoder.A01) {
                return false;
            }
            int A02 = A02();
            int i2 = lZEncoder.A02;
            int i3 = this.A03;
            int i4 = (i2 - i3) & super.A00;
            int i5 = this.A01;
            if (i5 == -1) {
                rangeEncoder.A03(super.A0A[super.A01.A00], i4, 0);
                C93311eLp c93311eLp = this.A0A;
                LZMAEncoder lZMAEncoder = c93311eLp.A01;
                LZEncoder lZEncoder2 = lZMAEncoder.A07;
                int i6 = lZMAEncoder.A03;
                byte[] bArr = lZEncoder2.A08;
                int i7 = lZEncoder2.A02;
                int i8 = bArr[i7 - (i6 + 1)] & 255;
                int i9 = ((ZVN) c93311eLp).A00;
                c93311eLp.A00[(i8 >> (8 - i9)) + (((i7 - i6) & ((ZVN) c93311eLp).A01) << i9)].A00();
            } else {
                short[][] sArr = super.A0A;
                ZwR zwR = super.A01;
                int i10 = zwR.A00;
                rangeEncoder.A03(sArr[i10], i4, 1);
                short[] sArr2 = super.A04;
                if (i5 < 4) {
                    rangeEncoder.A03(sArr2, i10, 1);
                    if (i5 == 0) {
                        rangeEncoder.A03(super.A05, i10, 0);
                        rangeEncoder.A03(super.A0B[i10], i4, A02 != 1 ? 1 : 0);
                    } else {
                        int[] iArr = super.A02;
                        int i11 = iArr[i5];
                        rangeEncoder.A03(super.A05, i10, 1);
                        short[] sArr3 = super.A06;
                        if (i5 == 1) {
                            rangeEncoder.A03(sArr3, i10, 0);
                        } else {
                            rangeEncoder.A03(sArr3, i10, 1);
                            rangeEncoder.A03(super.A07, i10, i5 - 2);
                            if (i5 == 3) {
                                iArr[3] = iArr[2];
                            }
                            iArr[2] = iArr[1];
                        }
                        iArr[1] = iArr[0];
                        iArr[0] = i11;
                    }
                    if (A02 == 1) {
                        zwR.A00 = i10 < 7 ? 9 : 11;
                    } else {
                        this.A09.A02(A02, i4);
                        zwR.A01();
                    }
                } else {
                    rangeEncoder.A03(sArr2, i10, 0);
                    int i12 = i5 - 4;
                    zwR.A02();
                    this.A08.A02(A02, i4);
                    int A00 = A00(i12);
                    rangeEncoder.A02(super.A08[A02 < 6 ? A02 - 2 : 3], A00);
                    if (A00 >= 4) {
                        int i13 = (A00 >>> 1) - 1;
                        int i14 = i12 - (((A00 & 1) | 2) << i13);
                        if (A00 < 14) {
                            short[] sArr4 = super.A09[A00 - 4];
                            int length = i14 | sArr4.length;
                            int i15 = 1;
                            do {
                                int i16 = length & 1;
                                length >>>= 1;
                                rangeEncoder.A03(sArr4, i15, i16);
                                i15 = (i15 << 1) | i16;
                            } while (length != 1);
                        } else {
                            int i17 = i14 >>> 4;
                            int i18 = i13 - 4;
                            do {
                                int i19 = rangeEncoder.A03 >>> 1;
                                rangeEncoder.A03 = i19;
                                i18--;
                                rangeEncoder.A04 += (-((i17 >>> i18) & 1)) & i19;
                                if (((-16777216) & i19) == 0) {
                                    rangeEncoder.A03 = i19 << 8;
                                    RangeEncoder.A01(rangeEncoder);
                                }
                            } while (i18 != 0);
                            short[] sArr5 = super.A03;
                            int i20 = (i14 & 15) | 16;
                            int i21 = 1;
                            do {
                                int i22 = i20 & 1;
                                i20 >>>= 1;
                                rangeEncoder.A03(sArr5, i21, i22);
                                i21 = (i21 << 1) | i22;
                            } while (i20 != 1);
                            this.A00--;
                        }
                    }
                    int[] iArr2 = super.A02;
                    iArr2[3] = iArr2[2];
                    iArr2[2] = iArr2[1];
                    iArr2[1] = iArr2[0];
                    iArr2[0] = i12;
                    this.A02--;
                }
            }
            this.A03 = i3 - A02;
            this.A04 += A02;
        }
        return true;
    }
}
