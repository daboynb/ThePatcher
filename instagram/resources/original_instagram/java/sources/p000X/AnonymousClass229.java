package p000X;

import java.util.Random;

/* renamed from: X.229, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass229 {
    public static final C31Q A00 = new C31Q();
    public static final AnonymousClass229 A01;

    static {
        Integer num = C22P.A00;
        A01 = (num == null || num.intValue() >= 34) ? new AnonymousClass329() : new AbstractC27935Asd() { // from class: X.330
            public final C10J A00 = new ThreadLocal() { // from class: X.10J
                @Override // java.lang.ThreadLocal
                public final /* bridge */ /* synthetic */ Object initialValue() {
                    return new Random();
                }
            };

            @Override // p000X.AbstractC27935Asd
            public final Random A0C() {
                Object obj = get();
                D1F.A0k(obj);
                return (Random) obj;
            }
        };
    }

    public double A00() {
        return A01.A00();
    }

    public final double A01(double d, double d2) {
        double A002;
        if (this instanceof C31Q) {
            return A01.A01(d, d2);
        }
        if (d2 <= d) {
            throw AnonymousClass031.A0R(AbstractC170446hM.A02(Double.valueOf(d), Double.valueOf(d2)));
        }
        double d3 = d2 - d;
        if (!Double.isInfinite(d3) || Double.isInfinite(d) || Double.isNaN(d) || Double.isInfinite(d2) || Double.isNaN(d2)) {
            A002 = d + (A00() * d3);
        } else {
            double A003 = A00() * ((d2 / 2.0d) - (d / 2.0d));
            A002 = d + A003 + A003;
        }
        return A002 >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : A002;
    }

    public float A02() {
        return A01.A02();
    }

    public int A03() {
        return A01.A03();
    }

    public int A04(int i) {
        return A01.A04(i);
    }

    public abstract int A05(int i);

    public int A06(int i, int i2) {
        int A03;
        int i3;
        if (this instanceof C31Q) {
            return A01.A06(i, i2);
        }
        if (i2 <= i) {
            AbstractC170446hM.A03(i, i2);
        }
        int i4 = i2 - i;
        if (i4 <= 0) {
            if (i4 != Integer.MIN_VALUE) {
                while (true) {
                    int A032 = A03();
                    if (i <= A032 && A032 < i2) {
                        return A032;
                    }
                }
            }
        } else if (((-i4) & i4) != i4) {
            do {
                A03 = A03() >>> 1;
                i3 = A03 % i4;
            } while ((A03 - i3) + (i4 - 1) < 0);
            return i + i3;
        }
        i3 = A04(31 - Integer.numberOfLeadingZeros(i4));
        return i + i3;
    }

    public long A07() {
        return A01.A07();
    }

    public long A08(long j) {
        return this instanceof C31Q ? A01.A08(j) : A09(0L, j);
    }

    public long A09(long j, long j2) {
        long A07;
        long j3;
        int A03;
        if (j2 <= j) {
            throw new IllegalArgumentException(AbstractC170446hM.A02(Long.valueOf(j), Long.valueOf(j2)));
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    A03 = A04(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    A03 = A03();
                } else {
                    j3 = (A04(31 - Integer.numberOfLeadingZeros(i2)) << 32) + (A03() & 4294967295L);
                }
                j3 = A03 & 4294967295L;
            } else {
                do {
                    A07 = A07() >>> 1;
                    j3 = A07 % j4;
                } while ((A07 - j3) + (j4 - 1) < 0);
            }
            return j + j3;
        }
        while (true) {
            long A072 = A07();
            if (j <= A072 && A072 < j2) {
                return A072;
            }
        }
    }

    public boolean A0A() {
        return A01.A0A();
    }

    public byte[] A0B(byte[] bArr) {
        return A01.A0B(bArr);
    }
}
