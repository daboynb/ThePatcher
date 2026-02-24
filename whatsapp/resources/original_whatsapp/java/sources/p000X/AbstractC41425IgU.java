package p000X;

/* renamed from: X.IgU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41425IgU {
    public static final float A00(long j) {
        long j2 = C108134r1.A01;
        IJZ ijz = AbstractC41344Iec.A0O[(int) (j & 63)];
        long j3 = ijz.A01;
        if (j3 != INg.A01) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The specified color must be encoded in an RGB color space. The supplied color space is ");
            A04.append((Object) INg.A00(j3));
            throw AbstractC37199Ghy.A0U(A04);
        }
        InterfaceC43732JoL interfaceC43732JoL = ((C37521Gof) ijz).A02;
        float B2R = (float) ((interfaceC43732JoL.B2R(C108134r1.A03(j)) * 0.2126d) + (interfaceC43732JoL.B2R(C108134r1.A02(j)) * 0.7152d) + (interfaceC43732JoL.B2R(C108134r1.A01(j)) * 0.0722d));
        if (B2R < 0.0f) {
            return 0.0f;
        }
        if (B2R > 1.0f) {
            return 1.0f;
        }
        return B2R;
    }

    public static int A01(int i, int i2) {
        int i3 = (i | 8388608) >> (1 - i2);
        return (i3 & 4096) != 0 ? i3 + 8192 : i3;
    }

    public static final int A02(long j) {
        return AbstractC23467Abq.A05(C108134r1.A06(AbstractC41344Iec.A0I, j));
    }

    public static final long A03(float f, long j, long j2) {
        IJZ ijz = AbstractC41344Iec.A02;
        long A06 = C108134r1.A06(ijz, j);
        long A062 = C108134r1.A06(ijz, j2);
        float A00 = C108134r1.A00(A06);
        float A03 = C108134r1.A03(A06);
        float A02 = C108134r1.A02(A06);
        float A01 = C108134r1.A01(A06);
        float A002 = C108134r1.A00(A062);
        float A032 = C108134r1.A03(A062);
        float A022 = C108134r1.A02(A062);
        float A012 = C108134r1.A01(A062);
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        float f2 = 1.0f - f;
        return C108134r1.A06(AbstractC41344Iec.A0O[(int) (j2 & 63)], A06(ijz, C3WD.A01(f2, A03, f, A032), C3WD.A01(f2, A02, f, A022), C3WD.A01(f2, A01, f, A012), C3WD.A01(f2, A00, f, A002)));
    }

    public static final long A04(long j, long j2) {
        long j3 = C108134r1.A01;
        int i = (int) (j2 & 63);
        IJZ[] ijzArr = AbstractC41344Iec.A0O;
        long A06 = C108134r1.A06(ijzArr[i], j);
        float A00 = C108134r1.A00(j2);
        float A002 = C108134r1.A00(A06);
        float f = 1.0f - A002;
        float f2 = (f * A00) + A002;
        return A06(ijzArr[i], f2 == 0.0f ? 0.0f : ((C108134r1.A03(A06) * A002) + ((C108134r1.A03(j2) * A00) * f)) / f2, f2 == 0.0f ? 0.0f : ((C108134r1.A02(A06) * A002) + ((C108134r1.A02(j2) * A00) * f)) / f2, f2 != 0.0f ? ((C108134r1.A01(A06) * A002) + ((C108134r1.A01(j2) * A00) * f)) / f2 : 0.0f, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r19 > 1.0f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0101, code lost:
    
        if (r11 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0113, code lost:
    
        if (r20 > 1.0f) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A05(IJZ ijz, float f, float f2, float f3, float f4) {
        String str;
        int i;
        int i2;
        int i3;
        float A02;
        float A01;
        int i4;
        int i5;
        int i6;
        int i7;
        float A022;
        float A012;
        int i8;
        int i9;
        int i10;
        float f5;
        long j;
        float f6 = f2;
        float f7 = f;
        float f8 = f4;
        float f9 = 1.0f;
        if (!(ijz instanceof C37521Gof ? ((C37521Gof) ijz).A0A : false)) {
            if (((int) (ijz.A01 >> 32)) == 3) {
                int i11 = ijz.A00;
                if (i11 != -1) {
                    float A023 = ijz.A02(0);
                    float A013 = ijz.A01(0);
                    if (f7 >= A023) {
                        A023 = f7;
                    }
                    if (A023 <= A013) {
                        A013 = A023;
                    }
                    int floatToRawIntBits = Float.floatToRawIntBits(A013);
                    int i12 = floatToRawIntBits >>> 31;
                    int i13 = (floatToRawIntBits >>> 23) & 255;
                    int i14 = floatToRawIntBits & 8388607;
                    int i15 = 31;
                    if (i13 == 255) {
                        i2 = i14 != 0 ? 512 : 0;
                        i = 31;
                    } else {
                        i = (i13 - 127) + 15;
                        if (i >= 31) {
                            i2 = 0;
                            i = 49;
                        } else if (i <= 0) {
                            i2 = i >= -10 ? A01(i14, i) >> 13 : 0;
                            i = 0;
                        } else {
                            i2 = i14 >> 13;
                            if ((i14 & 4096) != 0) {
                                i2 = ((i << 10) | i2) + 1;
                                i3 = i12 << 15;
                                short s = (short) (i2 | i3);
                                A02 = ijz.A02(1);
                                A01 = ijz.A01(1);
                                if (f6 >= A02) {
                                    A02 = f6;
                                }
                                if (A02 <= A01) {
                                    A01 = A02;
                                }
                                int floatToRawIntBits2 = Float.floatToRawIntBits(A01);
                                int i16 = floatToRawIntBits2 >>> 31;
                                i4 = (floatToRawIntBits2 >>> 23) & 255;
                                int i17 = floatToRawIntBits2 & 8388607;
                                if (i4 != 255) {
                                    i6 = i17 != 0 ? 512 : 0;
                                    i5 = 31;
                                } else {
                                    i5 = (i4 - 127) + 15;
                                    if (i5 >= 31) {
                                        i6 = 0;
                                        i5 = 49;
                                    } else if (i5 <= 0) {
                                        i6 = i5 >= -10 ? A01(i17, i5) >> 13 : 0;
                                        i5 = 0;
                                    } else {
                                        i6 = i17 >> 13;
                                        if ((i17 & 4096) != 0) {
                                            i6 = ((i5 << 10) | i6) + 1;
                                            i7 = i16 << 15;
                                            short s2 = (short) (i6 | i7);
                                            A022 = ijz.A02(2);
                                            A012 = ijz.A01(2);
                                            if (f3 >= A022) {
                                                A022 = f3;
                                            }
                                            if (A022 <= A012) {
                                                A012 = A022;
                                            }
                                            int floatToRawIntBits3 = Float.floatToRawIntBits(A012);
                                            int i18 = floatToRawIntBits3 >>> 31;
                                            i8 = (floatToRawIntBits3 >>> 23) & 255;
                                            int i19 = floatToRawIntBits3 & 8388607;
                                            if (i8 == 255) {
                                                i9 = 512;
                                            } else {
                                                int i20 = (i8 - 127) + 15;
                                                if (i20 >= 31) {
                                                    i15 = 49;
                                                } else {
                                                    if (i20 > 0) {
                                                        i9 = i19 >> 13;
                                                        if ((i19 & 4096) != 0) {
                                                            i10 = (((i20 << 10) | i9) + 1) | (i18 << 15);
                                                        } else {
                                                            i15 = i20;
                                                        }
                                                    } else if (i20 >= -10) {
                                                        i9 = A01(i19, i20) >> 13;
                                                        i15 = 0;
                                                    } else {
                                                        i15 = 0;
                                                    }
                                                    i10 = (i18 << 15) | (i15 << 10) | i9;
                                                }
                                                i9 = 0;
                                                i10 = (i18 << 15) | (i15 << 10) | i9;
                                            }
                                            short s3 = (short) i10;
                                            f5 = f4 >= 0.0f ? f8 : 0.0f;
                                            f9 = f5;
                                            j = (i11 & 63) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s3) << 16);
                                        }
                                    }
                                }
                                i7 = (i16 << 15) | (i5 << 10);
                                short s22 = (short) (i6 | i7);
                                A022 = ijz.A02(2);
                                A012 = ijz.A01(2);
                                if (f3 >= A022) {
                                }
                                if (A022 <= A012) {
                                }
                                int floatToRawIntBits32 = Float.floatToRawIntBits(A012);
                                int i182 = floatToRawIntBits32 >>> 31;
                                i8 = (floatToRawIntBits32 >>> 23) & 255;
                                int i192 = floatToRawIntBits32 & 8388607;
                                if (i8 == 255) {
                                }
                                short s32 = (short) i10;
                                if (f4 >= 0.0f) {
                                }
                                f9 = f5;
                                j = (i11 & 63) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((65535 & s32) << 16);
                            }
                        }
                    }
                    i3 = (i12 << 15) | (i << 10);
                    short s4 = (short) (i2 | i3);
                    A02 = ijz.A02(1);
                    A01 = ijz.A01(1);
                    if (f6 >= A02) {
                    }
                    if (A02 <= A01) {
                    }
                    int floatToRawIntBits22 = Float.floatToRawIntBits(A01);
                    int i162 = floatToRawIntBits22 >>> 31;
                    i4 = (floatToRawIntBits22 >>> 23) & 255;
                    int i172 = floatToRawIntBits22 & 8388607;
                    if (i4 != 255) {
                    }
                    i7 = (i162 << 15) | (i5 << 10);
                    short s222 = (short) (i6 | i7);
                    A022 = ijz.A02(2);
                    A012 = ijz.A01(2);
                    if (f3 >= A022) {
                    }
                    if (A022 <= A012) {
                    }
                    int floatToRawIntBits322 = Float.floatToRawIntBits(A012);
                    int i1822 = floatToRawIntBits322 >>> 31;
                    i8 = (floatToRawIntBits322 >>> 23) & 255;
                    int i1922 = floatToRawIntBits322 & 8388607;
                    if (i8 == 255) {
                    }
                    short s322 = (short) i10;
                    if (f4 >= 0.0f) {
                    }
                    f9 = f5;
                    j = (i11 & 63) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s222 & 65535) << 32) | ((65535 & s322) << 16);
                } else {
                    str = "Unknown color space, please use a color space in ColorSpaces";
                }
            } else {
                str = "Color only works with ColorSpaces with 3 components";
            }
            throw AbstractC34801aa.A0y(str);
        }
        if (f4 < 0.0f) {
            f8 = 0.0f;
        } else if (f4 > 1.0f) {
            f8 = 1.0f;
        }
        int i21 = ((int) ((f8 * 255.0f) + 0.5f)) << 24;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        } else if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        int i22 = i21 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        int i23 = i22 | (((int) ((f6 * 255.0f) + 0.5f)) << 8);
        f5 = f3 >= 0.0f ? f3 : 0.0f;
        f9 = f5;
        j = (i23 | ((int) ((f9 * 255.0f) + 0.5f))) << 32;
        long j2 = C108134r1.A01;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A06(IJZ ijz, float f, float f2, float f3, float f4) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long max;
        if (ijz instanceof C37521Gof ? ((C37521Gof) ijz).A0A : false) {
            max = ((((((int) ((f4 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f3) + 0.5f))) << 32;
        } else {
            int floatToRawIntBits = Float.floatToRawIntBits(f);
            int i10 = floatToRawIntBits >>> 31;
            int i11 = (floatToRawIntBits >>> 23) & 255;
            int i12 = floatToRawIntBits & 8388607;
            int i13 = 49;
            if (i11 == 255) {
                i2 = i12 != 0 ? 512 : 0;
                i = 31;
            } else {
                i = (i11 - 127) + 15;
                if (i >= 31) {
                    i2 = 0;
                    i = 49;
                } else if (i <= 0) {
                    i2 = i >= -10 ? A01(i12, i) >> 13 : 0;
                    i = 0;
                } else {
                    i2 = i12 >> 13;
                    if ((i12 & 4096) != 0) {
                        i2 = ((i << 10) | i2) + 1;
                        i3 = i10 << 15;
                        short s = (short) (i2 | i3);
                        int floatToRawIntBits2 = Float.floatToRawIntBits(f2);
                        int i14 = floatToRawIntBits2 >>> 31;
                        i4 = (floatToRawIntBits2 >>> 23) & 255;
                        int i15 = floatToRawIntBits2 & 8388607;
                        if (i4 != 255) {
                            i6 = i15 != 0 ? 512 : 0;
                            i5 = 31;
                        } else {
                            i5 = (i4 - 127) + 15;
                            if (i5 >= 31) {
                                i6 = 0;
                                i5 = 49;
                            } else if (i5 <= 0) {
                                i6 = i5 >= -10 ? A01(i15, i5) >> 13 : 0;
                                i5 = 0;
                            } else {
                                i6 = i15 >> 13;
                                if ((i15 & 4096) != 0) {
                                    i6 = ((i5 << 10) | i6) + 1;
                                    i7 = i14 << 15;
                                    short s2 = (short) (i6 | i7);
                                    int floatToRawIntBits3 = Float.floatToRawIntBits(f3);
                                    int i16 = floatToRawIntBits3 >>> 31;
                                    i8 = (floatToRawIntBits3 >>> 23) & 255;
                                    int i17 = floatToRawIntBits3 & 8388607;
                                    if (i8 == 255) {
                                        r11 = i17 != 0 ? 512 : 0;
                                        i13 = 31;
                                    } else {
                                        int i18 = (i8 - 127) + 15;
                                        if (i18 < 31) {
                                            if (i18 <= 0) {
                                                r11 = i18 >= -10 ? A01(i17, i18) >> 13 : 0;
                                                i13 = 0;
                                            } else {
                                                r11 = i17 >> 13;
                                                if ((i17 & 4096) != 0) {
                                                    i9 = (((i18 << 10) | r11) + 1) | (i16 << 15);
                                                    max = ((s2 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (ijz.A00 & 63);
                                                } else {
                                                    i13 = i18;
                                                }
                                            }
                                        }
                                    }
                                    i9 = (i16 << 15) | (i13 << 10) | r11;
                                    max = ((s2 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (ijz.A00 & 63);
                                }
                            }
                        }
                        i7 = (i14 << 15) | (i5 << 10);
                        short s22 = (short) (i6 | i7);
                        int floatToRawIntBits32 = Float.floatToRawIntBits(f3);
                        int i162 = floatToRawIntBits32 >>> 31;
                        i8 = (floatToRawIntBits32 >>> 23) & 255;
                        int i172 = floatToRawIntBits32 & 8388607;
                        if (i8 == 255) {
                        }
                        i9 = (i162 << 15) | (i13 << 10) | r11;
                        max = ((s22 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (ijz.A00 & 63);
                    }
                }
            }
            i3 = (i10 << 15) | (i << 10);
            short s3 = (short) (i2 | i3);
            int floatToRawIntBits22 = Float.floatToRawIntBits(f2);
            int i142 = floatToRawIntBits22 >>> 31;
            i4 = (floatToRawIntBits22 >>> 23) & 255;
            int i152 = floatToRawIntBits22 & 8388607;
            if (i4 != 255) {
            }
            i7 = (i142 << 15) | (i5 << 10);
            short s222 = (short) (i6 | i7);
            int floatToRawIntBits322 = Float.floatToRawIntBits(f3);
            int i1622 = floatToRawIntBits322 >>> 31;
            i8 = (floatToRawIntBits322 >>> 23) & 255;
            int i1722 = floatToRawIntBits322 & 8388607;
            if (i8 == 255) {
            }
            i9 = (i1622 << 15) | (i13 << 10) | r11;
            max = ((s222 & 65535) << 32) | ((s3 & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (ijz.A00 & 63);
        }
        long j = C108134r1.A01;
        return max;
    }
}
