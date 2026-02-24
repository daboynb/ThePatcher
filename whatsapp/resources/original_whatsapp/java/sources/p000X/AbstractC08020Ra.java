package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0Ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08020Ra {
    public static Map A00 = new HashMap();

    public abstract int A01(double d, int i, long j, long j2, long j3);

    static {
        final int i = 10;
        A00(new AbstractC08020Ra(i) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i2, long j, long j2, long j3) {
                int i3;
                int i4;
                long j4;
                int i5;
                double d2;
                int i6;
                int i7;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i2;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i5 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i5 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i3 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i3 != 0 ? 2 : 0;
                    case 2:
                        if (i2 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i3 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i3 != 0) {
                        }
                        break;
                    case 3:
                        if (i2 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i2 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i4 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i4 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i3 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i3 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i4 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i4 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i7 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i2 == 0 ? 2 : 8;
                        }
                        if (i2 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i6 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i2 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i2 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i6 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                        }
                        break;
                    case 13:
                        if (i2 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i2 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i2 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i2 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i7 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i2 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i2 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i2 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i2 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i2 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 22:
                        if (i2 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i2 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i5 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                }
            }
        }, "bm bo dz id ig ii in ja jbo jv jw kde kea km ko lkt lo ms my nqo osa root sah ses sg su th to vi wo yo yue zh");
        final int i2 = 21;
        A00(new AbstractC08020Ra(i2) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i2;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i3;
                int i4;
                long j4;
                int i5;
                double d2;
                int i6;
                int i7;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i5 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i5 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i3 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i3 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i3 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i3 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i4 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i4 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i3 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i3 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i4 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i4 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i7 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i6 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i6 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i7 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i5 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                }
            }
        }, "am as bn fa gu hi kn zu");
        final int i3 = 29;
        A00(new AbstractC08020Ra(i3) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i3;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i4;
                long j4;
                int i5;
                double d2;
                int i6;
                int i7;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i5 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i5 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i4 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i4 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i4 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i4 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i7 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i6 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i6 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i7 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i5 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                }
            }
        }, "ff fr hy kab");
        final int i4 = 30;
        A00.put("pt", new AbstractC08020Ra(i4) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i4;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i5;
                double d2;
                int i6;
                int i7;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i5 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i5 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i7 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i6 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i6 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i7 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i5 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i5 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i5 == 0) {
                        }
                        break;
                }
            }
        });
        final int i5 = 31;
        A00(new AbstractC08020Ra(i5) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i5;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i6;
                int i7;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i7 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i6 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i6 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i6 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i7 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "ast ca de en et fi fy gl ia io it ji nl pt_PT sc scn sv sw ur yi");
        final int i6 = 32;
        A00.put("si", new AbstractC08020Ra(i6) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i6;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i7;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i7 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i7 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i7 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i7 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i7 = 33;
        A00(new AbstractC08020Ra(i7) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i7;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i8;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i8 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i8 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i8 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i8 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i8 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i8 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "ak bho guw ln mg nso pa ti wa");
        final int i8 = 34;
        A00.put("tzm", new AbstractC08020Ra(i8) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i8;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i9;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i9 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i9 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i9 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i9 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i9 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i9 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i9 = 35;
        A00(new AbstractC08020Ra(i9) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i9;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i10;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i10 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i10 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i10 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i10 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "af an asa az bem bez bg brx ce cgg chr ckb dv ee el eo es eu fo fur gsw ha haw hu jgo jmc ka kaj kcg kk kkj kl ks ksb ku ky lb lg mas mgo ml mn mr nah nb nd ne nn nnh no nr ny nyn om or os pap ps rm rof rwk saq sd sdh seh sn so sq ss ssy st syr ta te teo tig tk tn tr ts ug uz ve vo vun wae xh xog");
        final int i10 = 0;
        A00.put("da", new AbstractC08020Ra(i10) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i10;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i11 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i11 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i11 != 2) {
                            i11 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i11 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i11 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i11 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i11 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i11 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i11 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i11 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i11 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        A00.put("is", new AbstractC08020Ra(i11) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i11;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        A00.put("mk", new AbstractC08020Ra(i12) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i12;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i13 = 3;
        A00(new AbstractC08020Ra(i13) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i13;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "ceb fil tl");
        final int i14 = 4;
        A00(new AbstractC08020Ra(i14) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i14;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "lv prg");
        final int i15 = 5;
        A00.put("lag", new AbstractC08020Ra(i15) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i15;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i16 = 6;
        A00.put("ksh", new AbstractC08020Ra(i16) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i16;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i17 = 7;
        A00(new AbstractC08020Ra(i17) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i17;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "iu naq se sma smi smj smn sms");
        final int i18 = 8;
        A00.put("shi", new AbstractC08020Ra(i18) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i18;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i19 = 9;
        A00(new AbstractC08020Ra(i19) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i19;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "mo ro");
        final int i20 = 11;
        A00(new AbstractC08020Ra(i20) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i20;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "bs hr sh sr");
        final int i21 = 12;
        A00.put("gd", new AbstractC08020Ra(i21) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i21;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i22, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i22;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i22 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i22 == 0 ? 2 : 8;
                        }
                        if (i22 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i22 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i22 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i22 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i22 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i22 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i22 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i22 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i22 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i22 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i22 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i22 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i22 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i22 = 13;
        A00.put("sl", new AbstractC08020Ra(i22) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i22;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i23 = 14;
        A00(new AbstractC08020Ra(i23) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i23;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "dsb hsb");
        final int i24 = 15;
        A00(new AbstractC08020Ra(i24) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i24;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "he iw");
        final int i25 = 16;
        A00(new AbstractC08020Ra(i25) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i25;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "cs sk");
        final int i26 = 17;
        A00.put("pl", new AbstractC08020Ra(i26) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i26;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i27 = 18;
        A00.put("be", new AbstractC08020Ra(i27) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i27;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i28 = 19;
        A00.put("lt", new AbstractC08020Ra(i28) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i28;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i29 = 20;
        A00.put("mt", new AbstractC08020Ra(i29) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i29;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i30 = 22;
        A00(new AbstractC08020Ra(i30) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i30;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "ru uk");
        final int i31 = 23;
        A00.put("br", new AbstractC08020Ra(i31) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i31;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i32;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i32 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i32 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i32 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i32 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i32 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i32 = 24;
        A00.put("ga", new AbstractC08020Ra(i32) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i32;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i322;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i322 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i322 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i322 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i322 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i33 = 25;
        A00.put("gv", new AbstractC08020Ra(i33) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i33;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i322;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i322 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i322 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i322 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i322 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i34 = 26;
        A00.put("kw", new AbstractC08020Ra(i34) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i34;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i322;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i322 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i322 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i322 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i322 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
        final int i35 = 27;
        A00(new AbstractC08020Ra(i35) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i35;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i322;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i322 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i322 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i322 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i322 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        }, "ar ars");
        final int i36 = 28;
        A00.put("cy", new AbstractC08020Ra(i36) { // from class: X.1Yr
            public final int $t;

            {
                this.$t = i36;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:354:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:446:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:447:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:474:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:497:0x055f  */
            /* JADX WARN: Removed duplicated region for block: B:499:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:579:0x0618  */
            /* JADX WARN: Removed duplicated region for block: B:580:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0011 A[ORIG_RETURN, RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:608:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:624:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            @Override // p000X.AbstractC08020Ra
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A01(double d, int i222, long j, long j2, long j3) {
                int i322;
                int i42;
                long j4;
                int i52;
                double d2;
                int i62;
                int i72;
                int i82;
                int i92;
                double d3;
                int i102;
                double d4;
                int i112 = i222;
                switch (this.$t) {
                    case 0:
                        if (d == 1.0d) {
                            return 2;
                        }
                        j4 = 0;
                        if (j3 == 0) {
                            return 0;
                        }
                        if (j == j4) {
                            return 2;
                        }
                        i52 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i52 == 0 ? 2 : 0;
                    case 1:
                        if (j3 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        i322 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        return i322 != 0 ? 2 : 0;
                    case 2:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i322 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 3:
                        if (i222 == 0 && (j == 1 || j == 2 || j == 3)) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j5 = j % 10;
                            if (j5 == 4 || j5 == 6) {
                                return 0;
                            }
                            i42 = (j5 > 9L ? 1 : (j5 == 9L ? 0 : -1));
                            return i42 != 0 ? 0 : 2;
                        }
                        long j6 = j2 % 10;
                        if (j6 == 4 || j6 == 6) {
                            return 0;
                        }
                        i322 = (j6 > 9L ? 1 : (j6 == 9L ? 0 : -1));
                        if (i322 != 0) {
                        }
                        break;
                    case 4:
                        double d5 = d % 10.0d;
                        if (d5 == 0.0d) {
                            return 1;
                        }
                        if (d == j) {
                            double d6 = d % 100.0d;
                            if (11.0d <= d6 && d6 <= 19.0d) {
                                return 1;
                            }
                        }
                        if (i112 == 2) {
                            long j7 = j2 % 100;
                            if (11 <= j7 && j7 <= 19) {
                                return 1;
                            }
                        }
                        if (d5 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        if (i112 != 2) {
                            i112 = ((j2 % 10) > 1L ? 1 : ((j2 % 10) == 1L ? 0 : -1));
                            return i112 == 0 ? 2 : 0;
                        }
                        if (j2 % 10 != 1) {
                            return 0;
                        }
                        i42 = ((j2 % 100) > 11L ? 1 : ((j2 % 100) == 11L ? 0 : -1));
                        if (i42 != 0) {
                        }
                        break;
                    case 5:
                        if (d == 0.0d) {
                            return 1;
                        }
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 6:
                        if (d == 0.0d) {
                            return 1;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 7:
                        if (d == 1.0d) {
                            return 2;
                        }
                        i112 = (d > 2.0d ? 1 : (d == 2.0d ? 0 : -1));
                        return i112 != 0 ? 4 : 0;
                    case 8:
                        if (j == 0 || d == 1.0d) {
                            return 2;
                        }
                        if (d != j || 2.0d > d) {
                            return 0;
                        }
                        d2 = 10.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        return i72 <= 0 ? 8 : 0;
                    case 9:
                        if (j == 1) {
                            return i222 == 0 ? 2 : 8;
                        }
                        if (i222 != 0 || d == 0.0d) {
                            return 8;
                        }
                        if (d != j) {
                            return 0;
                        }
                        d %= 100.0d;
                        i62 = (2.0d > d ? 1 : (2.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                            return 0;
                        }
                        d2 = 19.0d;
                        i72 = (d > d2 ? 1 : (d == d2 ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 10:
                        return 0;
                    case 11:
                        if (i222 == 0 && j % 10 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        long j8 = j2 % 10;
                        if (j8 == 1 && j2 % 100 != 11) {
                            return 2;
                        }
                        if (i222 == 0) {
                            long j9 = j % 10;
                            if (2 <= j9 && j9 <= 4) {
                                long j10 = j % 100;
                                if (12 > j10 || j10 > 14) {
                                    return 8;
                                }
                            }
                        }
                        if (2 > j8 || j8 > 4) {
                            return 0;
                        }
                        long j11 = j2 % 100;
                        return (12 > j11 || j11 > 14) ? 8 : 0;
                    case 12:
                        if (d == 1.0d || d == 11.0d) {
                            return 2;
                        }
                        if (d == 2.0d || d == 12.0d) {
                            return 4;
                        }
                        double d7 = j;
                        if (d == d7 && 3.0d <= d && d <= 10.0d) {
                            return 8;
                        }
                        if (d != d7) {
                            return 0;
                        }
                        i62 = (13.0d > d ? 1 : (13.0d == d ? 0 : -1));
                        if (i62 <= 0) {
                        }
                        break;
                    case 13:
                        if (i222 != 0) {
                            return 8;
                        }
                        long j12 = j % 100;
                        if (j12 == 1) {
                            return 2;
                        }
                        if (j12 != 2) {
                            return (3 > j12 || j12 > 4) ? 0 : 8;
                        }
                        return 4;
                    case 14:
                        if (i222 == 0 && j % 100 == 1) {
                            return 2;
                        }
                        long j13 = j2 % 100;
                        if (j13 == 1) {
                            return 2;
                        }
                        if ((i222 == 0 && j % 100 == 2) || j13 == 2) {
                            return 4;
                        }
                        if (i222 == 0) {
                            long j14 = j % 100;
                            if (3 <= j14 && j14 <= 4) {
                                return 8;
                            }
                        }
                        if (3 > j13) {
                            return 0;
                        }
                        i72 = (j13 > 4L ? 1 : (j13 == 4L ? 0 : -1));
                        if (i72 <= 0) {
                        }
                        break;
                    case 15:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (j != 2) {
                            if (i222 != 0) {
                                return 0;
                            }
                            if (d == j && 0.0d <= d && d <= 10.0d) {
                                return 0;
                            }
                            i82 = ((d % 10.0d) > 0.0d ? 1 : ((d % 10.0d) == 0.0d ? 0 : -1));
                            return i82 != 0 ? 16 : 0;
                        }
                        if (i112 != 0) {
                        }
                        break;
                    case 16:
                        if (j == 1 && i222 == 0) {
                            return 2;
                        }
                        if (2 <= j && j <= 4) {
                            return i222 == 0 ? 8 : 16;
                        }
                        return i112 == 0 ? 16 : 0;
                    case 17:
                        if (j != 1) {
                            if (i222 != 0) {
                                return 0;
                            }
                            long j15 = j % 10;
                            if (2 <= j15 && j15 <= 4) {
                                long j16 = j % 100;
                                if (12 > j16 || j16 > 14) {
                                    return 8;
                                }
                            }
                            if (0 <= j15 && j15 <= 1) {
                                return 16;
                            }
                            if (5 <= j15 && j15 <= 9) {
                                return 16;
                            }
                            long j17 = j % 100;
                            if (12 > j17) {
                                return 0;
                            }
                            i92 = (j17 > 14L ? 1 : (j17 == 14L ? 0 : -1));
                            return i92 > 0 ? 16 : 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 18:
                        double d8 = d % 10.0d;
                        if (d8 == 1.0d && d % 100.0d != 11.0d) {
                            return 2;
                        }
                        double d9 = j;
                        if (d == d9 && 2.0d <= d8 && d8 <= 4.0d) {
                            double d10 = d % 100.0d;
                            if (12.0d > d10 || d10 > 14.0d) {
                                return 8;
                            }
                        }
                        if (d8 == 0.0d) {
                            return 16;
                        }
                        if (d == d9 && 5.0d <= d8 && d8 <= 9.0d) {
                            return 16;
                        }
                        if (d != d9) {
                            return 0;
                        }
                        double d11 = d % 100.0d;
                        if (11.0d > d11) {
                            return 0;
                        }
                        i92 = (d11 > 14.0d ? 1 : (d11 == 14.0d ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 19:
                        double d12 = d % 10.0d;
                        if (d12 == 1.0d) {
                            if (d != j) {
                                return 2;
                            }
                            double d13 = d % 100.0d;
                            if (11.0d > d13 || d13 > 19.0d) {
                                return 2;
                            }
                        }
                        if (d == j && 2.0d <= d12 && d12 <= 9.0d) {
                            double d14 = d % 100.0d;
                            if (11.0d > d14 || d14 > 19.0d) {
                                return 8;
                            }
                        }
                        i112 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i112 == 0) {
                        }
                        break;
                    case 20:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 0.0d) {
                            return 8;
                        }
                        double d15 = j;
                        if (d == d15) {
                            double d16 = d % 100.0d;
                            if (2.0d <= d16 && d16 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d15) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 19.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 21:
                        if (j == 0) {
                            return 2;
                        }
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 22:
                        if (i222 != 0) {
                            return 0;
                        }
                        long j18 = j % 10;
                        if (j18 == 1 && j % 100 != 11) {
                            return 2;
                        }
                        if (2 <= j18 && j18 <= 4) {
                            long j19 = j % 100;
                            if (12 > j19 || j19 > 14) {
                                return 8;
                            }
                        }
                        if (j18 == 0) {
                            return 16;
                        }
                        if (5 <= j18 && j18 <= 9) {
                            return 16;
                        }
                        long j20 = j % 100;
                        if (11 > j20) {
                            return 0;
                        }
                        i92 = (j20 > 14L ? 1 : (j20 == 14L ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 23:
                        double d17 = d % 10.0d;
                        if (d17 == 1.0d) {
                            double d18 = d % 100.0d;
                            if (d18 != 11.0d && d18 != 71.0d && d18 != 91.0d) {
                                return 2;
                            }
                        }
                        if (d17 == 2.0d) {
                            double d19 = d % 100.0d;
                            if (d19 != 12.0d && d19 != 72.0d && d19 != 92.0d) {
                                return 4;
                            }
                        }
                        double d20 = j;
                        if ((d == d20 && 3.0d <= d17 && d17 <= 4.0d) || d17 == 9.0d) {
                            if (d != d20) {
                                return 8;
                            }
                            double d21 = d % 100.0d;
                            if (10.0d > d21 || 70.0d > d21 || 90.0d > d21 || d21 > 99.0d) {
                                return 8;
                            }
                        }
                        if (d == 0.0d) {
                            return 0;
                        }
                        i82 = ((d % 1000000.0d) > 0.0d ? 1 : ((d % 1000000.0d) == 0.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 24:
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d22 = j;
                        if (d == d22 && 3.0d <= d && d <= 6.0d) {
                            return 8;
                        }
                        if (d != d22 || 7.0d > d) {
                            return 0;
                        }
                        d3 = 10.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 25:
                        if (i222 != 0) {
                            return 16;
                        }
                        long j21 = j % 10;
                        if (j21 == 1) {
                            return 2;
                        }
                        if (j21 == 2) {
                            return 4;
                        }
                        long j22 = j % 100;
                        return (j22 == 0 || j22 == 20 || j22 == 40 || j22 == 60 || j22 == 80) ? 8 : 0;
                    case 26:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        double d23 = d % 100.0d;
                        if (d23 == 2.0d || d23 == 22.0d || d23 == 42.0d || d23 == 62.0d || d23 == 82.0d) {
                            return 4;
                        }
                        if (d % 1000.0d == 0.0d) {
                            if (d == j) {
                                double d24 = d % 100000.0d;
                                if (1000.0d <= d24 && d24 <= 20000.0d) {
                                    return 4;
                                }
                            }
                            double d25 = d % 100000.0d;
                            if (d25 == 40000.0d || d25 == 60000.0d || d25 == 80000.0d) {
                                return 4;
                            }
                        }
                        if (d % 1000000.0d == 100000.0d) {
                            return 4;
                        }
                        if (d23 == 3.0d || d23 == 23.0d || d23 == 43.0d || d23 == 63.0d || d23 == 83.0d) {
                            return 8;
                        }
                        if (d23 == 1.0d || d23 == 21.0d || d23 == 41.0d || d23 == 61.0d) {
                            return 16;
                        }
                        i82 = (d23 > 81.0d ? 1 : (d23 == 81.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 27:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        double d26 = j;
                        if (d == d26) {
                            double d27 = d % 100.0d;
                            if (3.0d <= d27 && d27 <= 10.0d) {
                                return 8;
                            }
                        }
                        if (d != d26) {
                            return 0;
                        }
                        d %= 100.0d;
                        if (11.0d > d) {
                            return 0;
                        }
                        d3 = 99.0d;
                        i92 = (d > d3 ? 1 : (d == d3 ? 0 : -1));
                        if (i92 > 0) {
                        }
                        break;
                    case 28:
                        if (d == 0.0d) {
                            return 1;
                        }
                        if (d == 1.0d) {
                            return 2;
                        }
                        if (d == 2.0d) {
                            return 4;
                        }
                        if (d == 3.0d) {
                            return 8;
                        }
                        i82 = (d > 6.0d ? 1 : (d == 6.0d ? 0 : -1));
                        if (i82 != 0) {
                        }
                        break;
                    case 29:
                        j4 = 0;
                        if (j == j4) {
                        }
                        break;
                    case 30:
                        if (0 > j) {
                            return 0;
                        }
                        i102 = (j > 1L ? 1 : (j == 1L ? 0 : -1));
                        return i102 <= 0 ? 2 : 0;
                    case 31:
                        if (j != 1) {
                            return 0;
                        }
                        if (i112 == 0) {
                        }
                        break;
                    case 32:
                        if (d == 0.0d || d == 1.0d) {
                            return 2;
                        }
                        if (j != 0) {
                            return 0;
                        }
                        i52 = (j2 > 1L ? 1 : (j2 == 1L ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                    case 33:
                        if (d != j || 0.0d > d) {
                            return 0;
                        }
                        d4 = 1.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    case 34:
                        double d28 = j;
                        if (d == d28 && 0.0d <= d && d <= 1.0d) {
                            return 2;
                        }
                        if (d != d28 || 11.0d > d) {
                            return 0;
                        }
                        d4 = 99.0d;
                        i102 = (d > d4 ? 1 : (d == d4 ? 0 : -1));
                        if (i102 <= 0) {
                        }
                        break;
                    default:
                        i52 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                        if (i52 == 0) {
                        }
                        break;
                }
            }
        });
    }

    public static void A00(AbstractC08020Ra abstractC08020Ra, String str) {
        for (String str2 : str.split(" ")) {
            Map map = A00;
            map.put(str2, abstractC08020Ra);
            if ("pt_PT".equals(str2)) {
                Iterator it = C0RP.A00.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    StringBuilder sb = new StringBuilder();
                    sb.append("pt_");
                    sb.append(str3);
                    map.put(sb.toString(), abstractC08020Ra);
                }
            }
        }
    }
}
