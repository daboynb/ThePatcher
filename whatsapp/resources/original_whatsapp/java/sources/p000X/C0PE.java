package p000X;

import java.util.Random;

/* renamed from: X.0PE, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0PE {
    public static final C0PF A00 = new C0PF();
    public static final C0PE A01;

    public abstract double A00();

    public abstract float A01();

    public abstract int A02();

    public abstract int A03(int i);

    public abstract int A04(int i);

    public abstract long A06();

    public abstract boolean A09();

    public abstract byte[] A0A(byte[] bArr);

    static {
        Integer num = C0PJ.A00;
        A01 = (num == null || num.intValue() >= 34) ? new C43273Jcr() : new C0PK() { // from class: X.0PL
            public final C0PM A00 = new ThreadLocal() { // from class: X.0PM
                @Override // java.lang.ThreadLocal
                public /* bridge */ /* synthetic */ Object initialValue() {
                    return new Random();
                }
            };

            @Override // p000X.C0PK
            public Random A0B() {
                Object obj = get();
                C00C.A06(obj);
                return (Random) obj;
            }
        };
    }

    public int A05(int i, int i2) {
        int A02;
        int i3;
        if (i2 <= i) {
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            StringBuilder sb = new StringBuilder();
            sb.append("Random range is empty: [");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(").");
            throw new IllegalArgumentException(sb.toString());
        }
        int i4 = i2 - i;
        if (i4 <= 0) {
            if (i4 != Integer.MIN_VALUE) {
                while (true) {
                    int A022 = A02();
                    if (i <= A022 && A022 < i2) {
                        return A022;
                    }
                }
            }
        } else if (((-i4) & i4) != i4) {
            do {
                A02 = A02() >>> 1;
                i3 = A02 % i4;
            } while ((A02 - i3) + (i4 - 1) < 0);
            return i + i3;
        }
        i3 = A03(31 - Integer.numberOfLeadingZeros(i4));
        return i + i3;
    }

    public long A07(long j) {
        return A08(0L, j);
    }

    public long A08(long j, long j2) {
        long A06;
        long j3;
        int A02;
        if (j2 <= j) {
            Long valueOf = Long.valueOf(j);
            Long valueOf2 = Long.valueOf(j2);
            StringBuilder sb = new StringBuilder();
            sb.append("Random range is empty: [");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(").");
            throw new IllegalArgumentException(sb.toString());
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    A02 = A03(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    A02 = A02();
                } else {
                    j3 = (A03(31 - Integer.numberOfLeadingZeros(i2)) << 32) + (A02() & 4294967295L);
                }
                j3 = A02 & 4294967295L;
            } else {
                do {
                    A06 = A06() >>> 1;
                    j3 = A06 % j4;
                } while ((A06 - j3) + (j4 - 1) < 0);
            }
            return j + j3;
        }
        while (true) {
            long A062 = A06();
            if (j <= A062 && A062 < j2) {
                return A062;
            }
        }
    }
}
