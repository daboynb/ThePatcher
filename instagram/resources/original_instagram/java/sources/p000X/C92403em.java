package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92403em {
    public final long A00;
    public static final long A01 = 4278190080L << 32;
    public static final long A04 = 4282664004L << 32;
    public static final long A05 = 4287137928L << 32;
    public static final long A07 = 4291611852L << 32;
    public static final long A0C = 4294967295L << 32;
    public static final long A09 = 4294901760L << 32;
    public static final long A06 = 4278255360L << 32;
    public static final long A02 = 4278190335L << 32;
    public static final long A0D = 4294967040L << 32;
    public static final long A03 = 4278255615L << 32;
    public static final long A08 = 4294902015L << 32;
    public static final long A0A = 0 << 32;
    public static final long A0B = AbstractC92813fR.A03(AbstractC92503ew.A0J, 0.0f, 0.0f, 0.0f, 0.0f);

    public /* synthetic */ C92403em(long j) {
        this.A00 = j;
    }

    public static final float A00(long j) {
        float f;
        float f2;
        if ((63 & j) == 0) {
            f = (float) ((0.0d * 2048.0d) + ((j >>> 56) & 255 & 2047));
            f2 = 255.0f;
        } else {
            f = (float) ((0.0d * 2048.0d) + ((j >>> 6) & 1023 & 2047));
            f2 = 1023.0f;
        }
        return f / f2;
    }

    public static final float A01(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) ((0.0d * 2048.0d) + (((j >>> 32) & 255) & 2047))) / 255.0f;
        }
        int i3 = ((short) ((j >>> 16) & 65535)) & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        if (i5 != 0) {
            i = i6 << 13;
            if (i5 == 31) {
                if (i != 0) {
                    i |= 4194304;
                }
                i2 = 255;
            } else {
                i2 = (i5 - 15) + 127;
            }
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - MUQ.A00;
                return i4 != 0 ? -intBitsToFloat : intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    public static final float A02(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) ((0.0d * 2048.0d) + (((j >>> 40) & 255) & 2047))) / 255.0f;
        }
        int i3 = ((short) ((j >>> 32) & 65535)) & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        if (i5 != 0) {
            i = i6 << 13;
            if (i5 == 31) {
                if (i != 0) {
                    i |= 4194304;
                }
                i2 = 255;
            } else {
                i2 = (i5 - 15) + 127;
            }
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - MUQ.A00;
                return i4 != 0 ? -intBitsToFloat : intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    public static final float A03(long j) {
        int i;
        int i2;
        long j2 = 63 & j;
        long j3 = j >>> 48;
        if (j2 == 0) {
            return ((float) ((0.0d * 2048.0d) + ((j3 & 255) & 2047))) / 255.0f;
        }
        int i3 = ((short) (j3 & 65535)) & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        if (i5 != 0) {
            i = i6 << 13;
            if (i5 == 31) {
                if (i != 0) {
                    i |= 4194304;
                }
                i2 = 255;
            } else {
                i2 = (i5 - 15) + 127;
            }
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - MUQ.A00;
                return i4 != 0 ? -intBitsToFloat : intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    @NeverInline
    public static /* synthetic */ long A04(float f, long j) {
        return AbstractC92813fR.A03(AbstractC92503ew.A0O[(int) (j & 63)], A03(j), A02(j), A01(j), f);
    }

    public static final long A06(AnonymousClass383 anonymousClass383, long j) {
        C250919nr c250919nr;
        AnonymousClass383 anonymousClass3832 = AbstractC92503ew.A0O[(int) (j & 63)];
        int i = anonymousClass3832.A00;
        int i2 = anonymousClass383.A00;
        if ((i | i2) < 0) {
            c250919nr = AbstractC92703fG.A01(anonymousClass3832, anonymousClass383);
        } else {
            C06550Bf c06550Bf = AbstractC93303gE.A00;
            int i3 = i | (i2 << 6);
            Object A042 = c06550Bf.A04(i3);
            if (A042 == null) {
                A042 = AbstractC92703fG.A01(anonymousClass3832, anonymousClass383);
                c06550Bf.A0A(i3, A042);
            }
            c250919nr = (C250919nr) A042;
        }
        return c250919nr.A00(j);
    }

    public static String A07(long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Color(", sb);
        sb.append(A03(j));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A02(j));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A01(j));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A00(j));
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(AbstractC92503ew.A0O[(int) (j & 63)].A02, sb);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C92403em) && this.A00 == ((C92403em) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A07(this.A00);
    }
}
