package p000X;

/* renamed from: X.3fR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC92813fR {
    public static final float A00(long j) {
        long j2 = C92403em.A01;
        AnonymousClass383 anonymousClass383 = AbstractC92503ew.A0O[(int) (j & 63)];
        long j3 = anonymousClass383.A01;
        if (j3 != AbstractC92693fF.A01) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The specified color must be encoded in an RGB color space. The supplied color space is ", sb);
            sb.append((Object) AbstractC92693fF.A00(j3));
            throw new IllegalArgumentException(sb.toString());
        }
        InterfaceC30431Brn interfaceC30431Brn = ((C92683fE) anonymousClass383).A02;
        float DQF = (float) ((interfaceC30431Brn.DQF(C92403em.A03(j)) * 0.2126d) + (interfaceC30431Brn.DQF(C92403em.A02(j)) * 0.7152d) + (interfaceC30431Brn.DQF(C92403em.A01(j)) * 0.0722d));
        float f = 0.0f;
        if (DQF >= 0.0f) {
            f = 1.0f;
            if (DQF <= 1.0f) {
                return DQF;
            }
        }
        return f;
    }

    public static final int A01(long j) {
        return (int) (C92403em.A06(AbstractC92503ew.A0I, j) >>> 32);
    }

    public static final long A02(float f, long j, long j2) {
        AnonymousClass383 anonymousClass383 = AbstractC92503ew.A02;
        long A06 = C92403em.A06(anonymousClass383, j);
        long A062 = C92403em.A06(anonymousClass383, j2);
        float A00 = C92403em.A00(A06);
        float A03 = C92403em.A03(A06);
        float A02 = C92403em.A02(A06);
        float A01 = C92403em.A01(A06);
        float A002 = C92403em.A00(A062);
        float A032 = C92403em.A03(A062);
        float A022 = C92403em.A02(A062);
        float A012 = C92403em.A01(A062);
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        float f2 = 1.0f - f;
        return C92403em.A06(AbstractC92503ew.A0O[(int) (j2 & 63)], A04(anonymousClass383, (A03 * f2) + (f * A032), (f2 * A02) + (f * A022), (f2 * A01) + (f * A012), (f2 * A00) + (f * A002)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r20 > 1.0f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fb, code lost:
    
        if (r10 == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010d, code lost:
    
        if (r21 > 1.0f) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A03(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4) {
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
        float f6 = 1.0f;
        if (!anonymousClass383.A05()) {
            if (((int) (anonymousClass383.A01 >> 32)) == 3) {
                int i11 = anonymousClass383.A00;
                if (i11 != -1) {
                    float A023 = anonymousClass383.A02(0);
                    float A013 = anonymousClass383.A01(0);
                    if (f >= A023) {
                        A023 = f;
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
                            if (i >= -10) {
                                int i16 = (i14 | 8388608) >> (1 - i);
                                if ((i16 & 4096) != 0) {
                                    i16 += 8192;
                                }
                                i2 = i16 >> 13;
                            } else {
                                i2 = 0;
                            }
                            i = 0;
                        } else {
                            i2 = i14 >> 13;
                            if ((i14 & 4096) != 0) {
                                i2 = ((i << 10) | i2) + 1;
                                i3 = i12 << 15;
                                short s = (short) (i2 | i3);
                                A02 = anonymousClass383.A02(1);
                                A01 = anonymousClass383.A01(1);
                                if (f2 >= A02) {
                                    A02 = f2;
                                }
                                if (A02 <= A01) {
                                    A01 = A02;
                                }
                                int floatToRawIntBits2 = Float.floatToRawIntBits(A01);
                                int i17 = floatToRawIntBits2 >>> 31;
                                i4 = (floatToRawIntBits2 >>> 23) & 255;
                                int i18 = floatToRawIntBits2 & 8388607;
                                if (i4 != 255) {
                                    i6 = i18 != 0 ? 512 : 0;
                                    i5 = 31;
                                } else {
                                    i5 = (i4 - 127) + 15;
                                    if (i5 >= 31) {
                                        i6 = 0;
                                        i5 = 49;
                                    } else if (i5 <= 0) {
                                        if (i5 >= -10) {
                                            int i19 = (i18 | 8388608) >> (1 - i5);
                                            if ((i19 & 4096) != 0) {
                                                i19 += 8192;
                                            }
                                            i6 = i19 >> 13;
                                        } else {
                                            i6 = 0;
                                        }
                                        i5 = 0;
                                    } else {
                                        i6 = i18 >> 13;
                                        if ((i18 & 4096) != 0) {
                                            i6 = ((i5 << 10) | i6) + 1;
                                            i7 = i17 << 15;
                                            short s2 = (short) (i6 | i7);
                                            A022 = anonymousClass383.A02(2);
                                            A012 = anonymousClass383.A01(2);
                                            if (f3 >= A022) {
                                                A022 = f3;
                                            }
                                            if (A022 <= A012) {
                                                A012 = A022;
                                            }
                                            int floatToRawIntBits3 = Float.floatToRawIntBits(A012);
                                            int i20 = floatToRawIntBits3 >>> 31;
                                            i8 = (floatToRawIntBits3 >>> 23) & 255;
                                            int i21 = floatToRawIntBits3 & 8388607;
                                            if (i8 == 255) {
                                                i9 = 512;
                                            } else {
                                                int i22 = (i8 - 127) + 15;
                                                if (i22 >= 31) {
                                                    i15 = 49;
                                                } else {
                                                    if (i22 > 0) {
                                                        i9 = i21 >> 13;
                                                        if ((i21 & 4096) != 0) {
                                                            i10 = (((i22 << 10) | i9) + 1) | (i20 << 15);
                                                        } else {
                                                            i15 = i22;
                                                        }
                                                    } else if (i22 >= -10) {
                                                        int i23 = (i21 | 8388608) >> (1 - i22);
                                                        if ((i23 & 4096) != 0) {
                                                            i23 += 8192;
                                                        }
                                                        i9 = i23 >> 13;
                                                        i15 = 0;
                                                    } else {
                                                        i15 = 0;
                                                    }
                                                    i10 = (i20 << 15) | (i15 << 10) | i9;
                                                }
                                                i9 = 0;
                                                i10 = (i20 << 15) | (i15 << 10) | i9;
                                            }
                                            short s3 = (short) i10;
                                            f5 = f4 >= 0.0f ? f4 : 0.0f;
                                            f6 = f5;
                                            j = (i11 & 63) | ((((int) ((f6 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s3) << 16);
                                        }
                                    }
                                }
                                i7 = (i17 << 15) | (i5 << 10);
                                short s22 = (short) (i6 | i7);
                                A022 = anonymousClass383.A02(2);
                                A012 = anonymousClass383.A01(2);
                                if (f3 >= A022) {
                                }
                                if (A022 <= A012) {
                                }
                                int floatToRawIntBits32 = Float.floatToRawIntBits(A012);
                                int i202 = floatToRawIntBits32 >>> 31;
                                i8 = (floatToRawIntBits32 >>> 23) & 255;
                                int i212 = floatToRawIntBits32 & 8388607;
                                if (i8 == 255) {
                                }
                                short s32 = (short) i10;
                                if (f4 >= 0.0f) {
                                }
                                f6 = f5;
                                j = (i11 & 63) | ((((int) ((f6 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((65535 & s32) << 16);
                            }
                        }
                    }
                    i3 = (i12 << 15) | (i << 10);
                    short s4 = (short) (i2 | i3);
                    A02 = anonymousClass383.A02(1);
                    A01 = anonymousClass383.A01(1);
                    if (f2 >= A02) {
                    }
                    if (A02 <= A01) {
                    }
                    int floatToRawIntBits22 = Float.floatToRawIntBits(A01);
                    int i172 = floatToRawIntBits22 >>> 31;
                    i4 = (floatToRawIntBits22 >>> 23) & 255;
                    int i182 = floatToRawIntBits22 & 8388607;
                    if (i4 != 255) {
                    }
                    i7 = (i172 << 15) | (i5 << 10);
                    short s222 = (short) (i6 | i7);
                    A022 = anonymousClass383.A02(2);
                    A012 = anonymousClass383.A01(2);
                    if (f3 >= A022) {
                    }
                    if (A022 <= A012) {
                    }
                    int floatToRawIntBits322 = Float.floatToRawIntBits(A012);
                    int i2022 = floatToRawIntBits322 >>> 31;
                    i8 = (floatToRawIntBits322 >>> 23) & 255;
                    int i2122 = floatToRawIntBits322 & 8388607;
                    if (i8 == 255) {
                    }
                    short s322 = (short) i10;
                    if (f4 >= 0.0f) {
                    }
                    f6 = f5;
                    j = (i11 & 63) | ((((int) ((f6 * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s222 & 65535) << 32) | ((65535 & s322) << 16);
                } else {
                    str = "Unknown color space, please use a color space in ColorSpaces";
                }
            } else {
                str = "Color only works with ColorSpaces with 3 components";
            }
            throw new IllegalArgumentException(str);
        }
        float f7 = 0.0f;
        if (f4 >= 0.0f) {
            f7 = f4;
            if (f4 > 1.0f) {
                f7 = 1.0f;
            }
        }
        int i24 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
        float f8 = 0.0f;
        if (f >= 0.0f) {
            f8 = f;
            if (f > 1.0f) {
                f8 = 1.0f;
            }
        }
        int i25 = i24 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
        float f9 = 0.0f;
        if (f2 >= 0.0f) {
            f9 = f2;
            if (f2 > 1.0f) {
                f9 = 1.0f;
            }
        }
        int i26 = i25 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
        f5 = f3 >= 0.0f ? f3 : 0.0f;
        f6 = f5;
        j = (i26 | ((int) ((f6 * 255.0f) + 0.5f))) << 32;
        long j2 = C92403em.A01;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A04(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4) {
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
        if (anonymousClass383.A05()) {
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
                    if (i >= -10) {
                        int i14 = (i12 | 8388608) >> (1 - i);
                        if ((i14 & 4096) != 0) {
                            i14 += 8192;
                        }
                        i2 = i14 >> 13;
                    } else {
                        i2 = 0;
                    }
                    i = 0;
                } else {
                    i2 = i12 >> 13;
                    if ((i12 & 4096) != 0) {
                        i2 = ((i << 10) | i2) + 1;
                        i3 = i10 << 15;
                        short s = (short) (i2 | i3);
                        int floatToRawIntBits2 = Float.floatToRawIntBits(f2);
                        int i15 = floatToRawIntBits2 >>> 31;
                        i4 = (floatToRawIntBits2 >>> 23) & 255;
                        int i16 = floatToRawIntBits2 & 8388607;
                        if (i4 != 255) {
                            i6 = i16 != 0 ? 512 : 0;
                            i5 = 31;
                        } else {
                            i5 = (i4 - 127) + 15;
                            if (i5 >= 31) {
                                i6 = 0;
                                i5 = 49;
                            } else if (i5 <= 0) {
                                if (i5 >= -10) {
                                    int i17 = (i16 | 8388608) >> (1 - i5);
                                    if ((i17 & 4096) != 0) {
                                        i17 += 8192;
                                    }
                                    i6 = i17 >> 13;
                                } else {
                                    i6 = 0;
                                }
                                i5 = 0;
                            } else {
                                i6 = i16 >> 13;
                                if ((i16 & 4096) != 0) {
                                    i6 = ((i5 << 10) | i6) + 1;
                                    i7 = i15 << 15;
                                    short s2 = (short) (i6 | i7);
                                    int floatToRawIntBits3 = Float.floatToRawIntBits(f3);
                                    int i18 = floatToRawIntBits3 >>> 31;
                                    i8 = (floatToRawIntBits3 >>> 23) & 255;
                                    int i19 = floatToRawIntBits3 & 8388607;
                                    if (i8 == 255) {
                                        r8 = i19 != 0 ? 512 : 0;
                                        i13 = 31;
                                    } else {
                                        int i20 = (i8 - 127) + 15;
                                        if (i20 < 31) {
                                            if (i20 <= 0) {
                                                if (i20 >= -10) {
                                                    int i21 = (i19 | 8388608) >> (1 - i20);
                                                    if ((i21 & 4096) != 0) {
                                                        i21 += 8192;
                                                    }
                                                    r8 = i21 >> 13;
                                                }
                                                i13 = 0;
                                            } else {
                                                r8 = i19 >> 13;
                                                if ((i19 & 4096) != 0) {
                                                    i9 = (((i20 << 10) | r8) + 1) | (i18 << 15);
                                                    max = ((s2 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (anonymousClass383.A00 & 63);
                                                } else {
                                                    i13 = i20;
                                                }
                                            }
                                        }
                                    }
                                    i9 = (i18 << 15) | (i13 << 10) | r8;
                                    max = ((s2 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (anonymousClass383.A00 & 63);
                                }
                            }
                        }
                        i7 = (i15 << 15) | (i5 << 10);
                        short s22 = (short) (i6 | i7);
                        int floatToRawIntBits32 = Float.floatToRawIntBits(f3);
                        int i182 = floatToRawIntBits32 >>> 31;
                        i8 = (floatToRawIntBits32 >>> 23) & 255;
                        int i192 = floatToRawIntBits32 & 8388607;
                        if (i8 == 255) {
                        }
                        i9 = (i182 << 15) | (i13 << 10) | r8;
                        max = ((s22 & 65535) << 32) | ((s & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (anonymousClass383.A00 & 63);
                    }
                }
            }
            i3 = (i10 << 15) | (i << 10);
            short s3 = (short) (i2 | i3);
            int floatToRawIntBits22 = Float.floatToRawIntBits(f2);
            int i152 = floatToRawIntBits22 >>> 31;
            i4 = (floatToRawIntBits22 >>> 23) & 255;
            int i162 = floatToRawIntBits22 & 8388607;
            if (i4 != 255) {
            }
            i7 = (i152 << 15) | (i5 << 10);
            short s222 = (short) (i6 | i7);
            int floatToRawIntBits322 = Float.floatToRawIntBits(f3);
            int i1822 = floatToRawIntBits322 >>> 31;
            i8 = (floatToRawIntBits322 >>> 23) & 255;
            int i1922 = floatToRawIntBits322 & 8388607;
            if (i8 == 255) {
            }
            i9 = (i1822 << 15) | (i13 << 10) | r8;
            max = ((s222 & 65535) << 32) | ((s3 & 65535) << 48) | ((((short) i9) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (anonymousClass383.A00 & 63);
        }
        long j = C92403em.A01;
        return max;
    }
}
