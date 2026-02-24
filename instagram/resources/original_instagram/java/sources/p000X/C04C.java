package p000X;

/* renamed from: X.04C, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C04C {
    public final long A00;

    public /* synthetic */ C04C(long j) {
        this.A00 = j;
    }

    public static final float A00(C230268ve c230268ve, long j) {
        int A00;
        D1F.A0z(c230268ve);
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            A00 = c230268ve.A00((float) Double.longBitsToDouble(j));
        } else if ((j & 9221401712017801216L) == 9221401712017801216L) {
            A00 = (int) (j & 4294967295L);
        } else {
            if ((j & 9221683186994511872L) != 9221683186994511872L) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Got unexpected NaN: ", sb);
                AbstractC27914AsI.A0I(Long.toHexString(j), sb);
                throw new IllegalArgumentException(sb.toString());
            }
            A00 = C229018td.A00(Float.intBitsToFloat((int) (j & 4294967295L)) * c230268ve.A02.getDisplayMetrics().scaledDensity);
        }
        return A00;
    }

    public static final int A01(C230268ve c230268ve, long j) {
        D1F.A12(c230268ve, 1);
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            return c230268ve.A00((float) Double.longBitsToDouble(j));
        }
        if ((j & 9221401712017801216L) == 9221401712017801216L) {
            return (int) (j & 4294967295L);
        }
        if ((j & 9221683186994511872L) == 9221683186994511872L) {
            return C229018td.A00(Float.intBitsToFloat((int) (j & 4294967295L)) * c230268ve.A02.getDisplayMetrics().scaledDensity);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Got unexpected NaN: ", sb);
        AbstractC27914AsI.A0I(Long.toHexString(j), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final long A02(long j) {
        double d;
        int floatToRawIntBits;
        if ((j & 9221120237041090560L) == 9221120237041090560L) {
            long j2 = 9221401712017801216L;
            if ((j & 9221401712017801216L) == 9221401712017801216L) {
                floatToRawIntBits = ((int) (j & 4294967295L)) / 2;
            } else {
                j2 = 9221683186994511872L;
                if ((j & 9221683186994511872L) == 9221683186994511872L) {
                    floatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f);
                } else {
                    d = Double.NaN;
                }
            }
            return floatToRawIntBits | j2;
        }
        d = Double.longBitsToDouble(j) / 2.0d;
        return Double.doubleToRawLongBits(d);
    }

    public static final long A03(long j) {
        double d;
        int floatToRawIntBits;
        if ((j & 9221120237041090560L) == 9221120237041090560L) {
            long j2 = 9221401712017801216L;
            if ((j & 9221401712017801216L) == 9221401712017801216L) {
                floatToRawIntBits = (int) (((int) (j & 4294967295L)) * 0.9f);
            } else {
                j2 = 9221683186994511872L;
                if ((j & 9221683186994511872L) == 9221683186994511872L) {
                    floatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * 0.9f);
                } else {
                    d = Double.NaN;
                }
            }
            return floatToRawIntBits | j2;
        }
        d = Double.longBitsToDouble(j) * 0.8999999761581421d;
        return Double.doubleToRawLongBits(d);
    }

    public static final long A04(long j, int i) {
        double d;
        int floatToRawIntBits;
        if ((j & 9221120237041090560L) == 9221120237041090560L) {
            long j2 = 9221401712017801216L;
            if ((j & 9221401712017801216L) == 9221401712017801216L) {
                floatToRawIntBits = ((int) (j & 4294967295L)) * i;
            } else {
                j2 = 9221683186994511872L;
                if ((j & 9221683186994511872L) == 9221683186994511872L) {
                    floatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * i);
                } else {
                    d = Double.NaN;
                }
            }
            return floatToRawIntBits | j2;
        }
        d = Double.longBitsToDouble(j) * i;
        return Double.doubleToRawLongBits(d);
    }

    public static String A05(long j) {
        StringBuilder sb;
        String str;
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            sb = new StringBuilder();
            sb.append((float) Double.longBitsToDouble(j));
            str = " dp";
        } else if ((j & 9221401712017801216L) == 9221401712017801216L) {
            sb = new StringBuilder();
            sb.append((int) (j & 4294967295L));
            str = " px";
        } else {
            if ((j & 9221683186994511872L) != 9221683186994511872L) {
                return "NaN";
            }
            sb = new StringBuilder();
            sb.append(Float.intBitsToFloat((int) (j & 4294967295L)));
            str = " sp";
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C04C) && this.A00 == ((C04C) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A05(this.A00);
    }
}
