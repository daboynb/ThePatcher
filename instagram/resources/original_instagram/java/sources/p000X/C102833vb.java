package p000X;

/* renamed from: X.3vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C102833vb implements Comparable {
    public static final long A01 = (4611686018427387903L << 1) + 1;
    public static final long A02 = ((-4611686018427387903L) << 1) + 1;
    public final long A00;

    public static final double A00(EnumC102343uo enumC102343uo, long j) {
        if (j == A01) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == A02) {
            return Double.NEGATIVE_INFINITY;
        }
        return AbstractC111014Kz.A00((((int) j) & 1) == 0 ? EnumC102343uo.A08 : EnumC102343uo.A06, enumC102343uo, j >> 1);
    }

    public static final long A05(long j) {
        return ((((int) j) & 1) == 1 && (A0E(j) ^ true)) ? j >> 1 : A0B(EnumC102343uo.A06, j);
    }

    public static final long A06(long j) {
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            return j2;
        }
        if (j2 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j2 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j2 * 1000000;
    }

    public static final long A08(long j, long j2) {
        return A09(j, ((-(j2 >> 1)) << 1) + (((int) j2) & 1));
    }

    public static int A04(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return D1F.A02(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        if ((r3 ^ r12) >= 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
    
        r3 = p000X.AbstractC126584so.A07(new p000X.C169126fE(-4611686018427387903L, 4611686018427387903L), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
    
        if ((r3 / r7) == r18) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A07(long j, int i) {
        long A07;
        long j2;
        long j3;
        if (A0E(j)) {
            if (i == 0) {
                throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
            }
            if (i > 0) {
                return j;
            }
            j2 = (-(j >> 1)) << 1;
            j3 = ((int) j) & 1;
        } else {
            if (i == 0) {
                return 0L;
            }
            long j4 = j >> 1;
            long j5 = i;
            long j6 = j5 * j4;
            if ((((int) j) & 1) == 0) {
                if (-2147483647L > j4 || j4 >= 2147483648L) {
                    if (j6 / j5 != j4) {
                        long j7 = j4 / 1000000;
                        long j8 = j5 * j7;
                        j6 = (((j4 - (j7 * 1000000)) * j5) / 1000000) + j8;
                        if (j8 / j5 == j7) {
                        }
                        return Long.signum(j4) * Integer.signum(i) > 0 ? A01 : A02;
                    }
                    if (-4611686018426999999L > j6 || j6 >= 4611686018427000000L) {
                        A07 = j6 / 1000000;
                    }
                }
                return j6 << 1;
            }
            j2 = A07 << 1;
            j3 = 1;
        }
        return j2 + j3;
    }

    public static final long A0B(EnumC102343uo enumC102343uo, long j) {
        if (j == A01) {
            return Long.MAX_VALUE;
        }
        if (j == A02) {
            return Long.MIN_VALUE;
        }
        return enumC102343uo.A00.convert(j >> 1, ((((int) j) & 1) == 0 ? EnumC102343uo.A08 : EnumC102343uo.A06).A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        if (r15 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
    
        if (r4 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0098, code lost:
    
        if (r9 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ac, code lost:
    
        r2 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
    
        if (r0 <= 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b0, code lost:
    
        r13.append(' ');
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b3, code lost:
    
        if (r14 != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b5, code lost:
    
        if (r9 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b7, code lost:
    
        if (r7 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
    
        if (r5 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00be, code lost:
    
        if (r15 < 1000000) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c0, code lost:
    
        r14 = r15 / 1000000;
        r15 = r15 % 1000000;
        r12 = "ms";
        r17 = false;
        r16 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c9, code lost:
    
        A0D(r12, r13, r14, r15, r16, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e2, code lost:
    
        if (r15 < 1000) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e4, code lost:
    
        r14 = r15 / 1000;
        r15 = r15 % 1000;
        r12 = "us";
        r17 = false;
        r16 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f0, code lost:
    
        r13.append(r15);
        p000X.AbstractC27914AsI.A0I("ns", r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fa, code lost:
    
        r12 = "s";
        r16 = 9;
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00aa, code lost:
    
        if (r4 == false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0C(long j) {
        long j2 = j;
        if (j == 0) {
            return "0s";
        }
        if (j == A01) {
            return "Infinity";
        }
        if (j == A02) {
            return "-Infinity";
        }
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j2 = ((-(j >> 1)) << 1) + (((int) j2) & 1);
        }
        long A0B = A0B(EnumC102343uo.A03, j2);
        int A0B2 = A0E(j2) ? 0 : (int) (A0B(EnumC102343uo.A04, j2) % 24);
        int A012 = A01(j2);
        int A03 = A03(j2);
        int A022 = A02(j2);
        int i = 0;
        boolean z2 = A0B != 0;
        boolean z3 = A0B2 != 0;
        boolean z4 = A012 != 0;
        boolean z5 = A03 != 0;
        if (z2) {
            sb.append(A0B);
            sb.append('d');
            i = 1;
        }
        if (!z3) {
            if (z2) {
                if (!z4) {
                }
            }
            if (!z4) {
                if (z5) {
                    if (!z3) {
                    }
                }
                if (z && i > 1) {
                    sb.insert(1, '(');
                    sb.append(')');
                }
                return sb.toString();
            }
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(A012);
            sb.append('m');
            i = i2;
        }
        int i3 = i + 1;
        if (i > 0) {
            sb.append(' ');
        }
        sb.append(A0B2);
        sb.append('h');
        i = i3;
        if (!z4) {
        }
        int i22 = i + 1;
        if (i > 0) {
        }
        sb.append(A012);
        sb.append('m');
        i = i22;
    }

    public static final boolean A0E(long j) {
        return j == A01 || j == A02;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A04(this.A00, ((C102833vb) obj).A00);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C102833vb) && this.A00 == ((C102833vb) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A0C(this.A00);
    }

    public /* synthetic */ C102833vb(long j) {
        this.A00 = j;
    }

    public static final int A01(long j) {
        if (A0E(j)) {
            return 0;
        }
        return (int) (A0B(EnumC102343uo.A07, j) % 60);
    }

    public static final int A02(long j) {
        if (A0E(j)) {
            return 0;
        }
        boolean z = (((int) j) & 1) == 1;
        long j2 = j >> 1;
        return (int) (z ? (j2 % 1000) * 1000000 : j2 % 1000000000);
    }

    public static final int A03(long j) {
        if (A0E(j)) {
            return 0;
        }
        return (int) (A0B(EnumC102343uo.A09, j) % 60);
    }

    public static final long A09(long j, long j2) {
        long j3;
        long j4;
        if (A0E(j)) {
            if ((!A0E(j2)) || (j2 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (A0E(j2)) {
            return j2;
        }
        int i = ((int) j) & 1;
        if (i == (((int) j2) & 1)) {
            long j5 = (j >> 1) + (j2 >> 1);
            return i == 0 ? (-4611686018426999999L > j5 || j5 >= 4611686018427000000L) ? ((j5 / 1000000) << 1) + 1 : j5 << 1 : AbstractC102363uq.A02(j5);
        }
        if (i == 1) {
            j3 = j >> 1;
            j4 = j2 >> 1;
        } else {
            j3 = j2 >> 1;
            j4 = j >> 1;
        }
        return A0A(j3, j4);
    }

    public static final long A0A(long j, long j2) {
        long j3 = j2 / 1000000;
        long j4 = j + j3;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return (AbstractC126584so.A06(j4, -4611686018427387903L, 4611686018427387903L) << 1) + 1;
        }
        return ((j4 * 1000000) + (j2 - (j3 * 1000000))) << 1;
    }

    public static final void A0D(String str, StringBuilder sb, int i, int i2, int i3, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String A0K = AbstractC46461ms.A0K(String.valueOf(i2), i3);
            int i4 = -1;
            int length = A0K.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (A0K.charAt(length) == '0') {
                        if (i5 < 0) {
                            break;
                        } else {
                            length = i5;
                        }
                    } else {
                        i4 = length;
                        break;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                i6 = ((i6 + 2) / 3) * 3;
            }
            sb.append((CharSequence) A0K, 0, i6);
        }
        AbstractC27914AsI.A0I(str, sb);
    }
}
