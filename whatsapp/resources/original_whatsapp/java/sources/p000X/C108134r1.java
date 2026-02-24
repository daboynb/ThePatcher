package p000X;

/* renamed from: X.4r1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108134r1 {
    public final long A00;
    public static final long A01 = 4278190080L << 32;
    public static final long A03 = 4287137928L << 32;
    public static final long A07 = 4294967295L << 32;
    public static final long A04 = 4294901760L << 32;
    public static final long A02 = 4278190335L << 32;
    public static final long A05 = 0 << 32;
    public static final long A06 = AbstractC41425IgU.A05(AbstractC41344Iec.A0J, 0.0f, 0.0f, 0.0f, 0.0f);

    public static float A04(long j, long j2) {
        return (float) ((0.0d * 2048.0d) + (j & j2 & 2047));
    }

    public static final float A00(long j) {
        float A042;
        float f;
        if ((63 & j) == 0) {
            A042 = A04(j >>> 56, 255L);
            f = 255.0f;
        } else {
            A042 = A04(j >>> 6, 1023L);
            f = 1023.0f;
        }
        return A042 / f;
    }

    public static final float A01(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return A04(j >>> 32, 255L) / 255.0f;
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
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - C4RO.A00;
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
            return A04(j >>> 40, 255L) / 255.0f;
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
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - C4RO.A00;
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
            return A04(j3, 255L) / 255.0f;
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
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - C4RO.A00;
                return i4 != 0 ? -intBitsToFloat : intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        }
        return Float.intBitsToFloat((i2 << 23) | (i4 << 16) | i);
    }

    public static final long A06(IJZ ijz, long j) {
        C41149IZw c41149IZw;
        IJZ ijz2 = AbstractC41344Iec.A0O[(int) (j & 63)];
        int i = ijz2.A00;
        int i2 = ijz.A00;
        if ((i | i2) < 0) {
            c41149IZw = A07(ijz2, ijz);
        } else {
            C3ZN c3zn = C4RR.A00;
            int i3 = i | (i2 << 6);
            Object A042 = c3zn.A04(i3);
            if (A042 == null) {
                A042 = A07(ijz2, ijz);
                c3zn.A08(i3, A042);
            }
            c41149IZw = (C41149IZw) A042;
        }
        return c41149IZw.A01(j);
    }

    public static final C41149IZw A07(IJZ ijz, IJZ ijz2) {
        if (ijz == ijz2) {
            return new C80543cR(ijz);
        }
        long j = ijz.A01;
        long j2 = INg.A01;
        return (j == j2 && ijz2.A01 == j2) ? new C37522Gog((C37521Gof) ijz, (C37521Gof) ijz2) : new C41149IZw(ijz, ijz2);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C108134r1) && this.A00 == ((C108134r1) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A08(this.A00);
    }

    public /* synthetic */ C108134r1(long j) {
        this.A00 = j;
    }

    public static String A08(long j) {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Color(");
        A042.append(A03(j));
        A042.append(", ");
        A042.append(A02(j));
        A042.append(", ");
        A042.append(A01(j));
        A042.append(", ");
        A042.append(A00(j));
        A042.append(", ");
        return AbstractC34911al.A0c(AbstractC41344Iec.A0O[(int) (j & 63)].A02, A042);
    }
}
