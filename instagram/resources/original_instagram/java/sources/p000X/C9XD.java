package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.9XD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XD {
    public static final C9XD A0e = A00(new C9XD[0]);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final long A0M;
    public final long A0N;
    public final long A0O;
    public final long A0P;
    public final long A0Q;
    public final long A0R;
    public final long A0S;
    public final long A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final long[] A0d;

    public C9XD(List list, List list2, List list3, List list4, List list5, List list6, long[] jArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.A0B = i;
        this.A0d = jArr;
        this.A0b = Collections.unmodifiableList(list);
        this.A0Z = Collections.unmodifiableList(list2);
        this.A0I = j;
        this.A06 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A0S = j2;
        this.A0H = i6;
        this.A0E = i7;
        this.A0D = i8;
        this.A0G = i9;
        this.A0F = i10;
        this.A0J = j3;
        this.A01 = i11;
        this.A0c = Collections.unmodifiableList(list3);
        this.A0X = Collections.unmodifiableList(list4);
        this.A0V = j4;
        this.A0W = j5;
        this.A0T = j6;
        this.A0U = j7;
        this.A0L = j8;
        this.A0K = j9;
        this.A09 = i12;
        this.A08 = i13;
        this.A0C = i14;
        this.A0R = j10;
        this.A07 = i15;
        this.A0Q = j11;
        this.A0O = j12;
        this.A0N = j13;
        this.A0P = j14;
        this.A0M = j15;
        this.A05 = i16;
        this.A04 = i17;
        this.A0A = i18;
        this.A0Y = Collections.unmodifiableList(list5);
        this.A0a = Collections.unmodifiableList(list6);
    }

    public static C9XD A00(C9XD... c9xdArr) {
        long[] jArr = new long[16];
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        int i = 0;
        int i2 = -1;
        long j11 = -9223372036854775807L;
        long j12 = -9223372036854775807L;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        long j13 = -9223372036854775807L;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        long j14 = -1;
        int i15 = 0;
        long j15 = -1;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        for (C9XD c9xd : c9xdArr) {
            i += c9xd.A0B;
            int i19 = 0;
            do {
                jArr[i19] = jArr[i19] + c9xd.A0d[i19];
                i19++;
            } while (i19 < 16);
            if (j12 == -9223372036854775807L) {
                j12 = c9xd.A0I;
            } else {
                long j16 = c9xd.A0I;
                if (j16 != -9223372036854775807L) {
                    j12 = Math.min(j12, j16);
                }
            }
            i3 += c9xd.A06;
            i4 += c9xd.A00;
            i5 += c9xd.A03;
            i6 += c9xd.A02;
            long j17 = c9xd.A0S;
            if (j13 == -9223372036854775807L) {
                j13 = j17;
            } else if (j17 != -9223372036854775807L) {
                j13 += j17;
            }
            i7 += c9xd.A0H;
            i8 += c9xd.A0E;
            i9 += c9xd.A0D;
            i10 += c9xd.A0G;
            i11 += c9xd.A0F;
            if (j11 == -9223372036854775807L) {
                j11 = c9xd.A0J;
            } else {
                long j18 = c9xd.A0J;
                if (j18 != -9223372036854775807L) {
                    j11 = Math.max(j11, j18);
                }
            }
            i12 += c9xd.A01;
            j += c9xd.A0V;
            j2 += c9xd.A0W;
            j3 += c9xd.A0T;
            j4 += c9xd.A0U;
            j5 += c9xd.A0L;
            j6 += c9xd.A0K;
            i13 += c9xd.A09;
            i14 += c9xd.A08;
            if (i2 == -1) {
                i2 = c9xd.A0C;
            } else {
                int i20 = c9xd.A0C;
                if (i20 != -1) {
                    i2 += i20;
                }
            }
            long j19 = c9xd.A0R;
            if (j14 == -1) {
                j14 = j19;
            } else if (j19 != -1) {
                j14 += j19;
            }
            i15 += c9xd.A07;
            long j20 = c9xd.A0Q;
            if (j15 == -1) {
                j15 = j20;
            } else if (j20 != -1) {
                j15 += j20;
            }
            j7 += c9xd.A0O;
            j8 += c9xd.A0N;
            j9 += c9xd.A0P;
            j10 += c9xd.A0M;
            i16 += c9xd.A05;
            i17 += c9xd.A04;
            i18 += c9xd.A0A;
        }
        return new C9XD(Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), jArr, i, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i2, i15, i16, i17, i18, j12, j13, j11, j, j2, j3, j4, j5, j6, j14, j15, j7, j8, j9, j10);
    }
}
