package p000X;

/* renamed from: X.2an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64452an {
    public static final String A00 = String.valueOf(Integer.MIN_VALUE);
    public static final String A01 = String.valueOf(Long.MIN_VALUE);
    public static final int[] A02;
    public static final String[] A03;
    public static final String[] A04;

    public static int A00(int i) {
        return (int) ((i * 274877907) >>> 38);
    }

    static {
        int[] iArr = new int[1000];
        A02 = iArr;
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = 0;
            do {
                int i4 = 0;
                do {
                    iArr[i] = ((i2 + 48) << 16) | ((i3 + 48) << 8) | (i4 + 48);
                    i4++;
                    i++;
                } while (i4 < 10);
                i3++;
            } while (i3 < 10);
        }
        A03 = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        A04 = new String[]{"-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    public static int A01(int i, char[] cArr, int i2) {
        int i3;
        int[] iArr;
        int i4;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                String str = A00;
                int length = str.length();
                str.getChars(0, length, cArr, i2);
                return i2 + length;
            }
            cArr[i2] = '-';
            i = -i;
            i2++;
        }
        if (i < 1000000) {
            if (i < 1000) {
                if (i >= 10) {
                    return A02(i, cArr, i2);
                }
                cArr[i2] = (char) (i + 48);
                return i2 + 1;
            }
            int A002 = A00(i);
            i3 = i - (A002 * 1000);
            i4 = A02(A002, cArr, i2);
            iArr = A02;
        } else {
            if (i >= 1000000000) {
                int i5 = i - 1000000000;
                int i6 = i2 + 1;
                char c = '1';
                if (i5 >= 1000000000) {
                    i5 -= 1000000000;
                    c = '2';
                }
                cArr[i2] = c;
                return A03(i5, cArr, i6);
            }
            int A003 = A00(i);
            i3 = i - (A003 * 1000);
            int A004 = A00(A003);
            int A022 = A02(A004, cArr, i2);
            iArr = A02;
            int i7 = iArr[A003 - (A004 * 1000)];
            int i8 = A022 + 1;
            cArr[A022] = (char) (i7 >> 16);
            int i9 = i8 + 1;
            cArr[i8] = (char) ((i7 >> 8) & 127);
            i4 = i9 + 1;
            cArr[i9] = (char) (i7 & 127);
        }
        int i10 = iArr[i3];
        int i11 = i4 + 1;
        cArr[i4] = (char) (i10 >> 16);
        int i12 = i11 + 1;
        cArr[i11] = (char) ((i10 >> 8) & 127);
        int i13 = i12 + 1;
        cArr[i12] = (char) (i10 & 127);
        return i13;
    }

    public static int A02(int i, char[] cArr, int i2) {
        int i3 = A02[i];
        if (i > 9) {
            if (i > 99) {
                cArr[i2] = (char) (i3 >> 16);
                i2++;
            }
            cArr[i2] = (char) ((i3 >> 8) & 127);
            i2++;
        }
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 & 127);
        return i4;
    }

    public static int A04(byte[] bArr, int i, int i2) {
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                String str = A00;
                int length = str.length();
                int i3 = 0;
                while (i3 < length) {
                    bArr[i2] = (byte) str.charAt(i3);
                    i3++;
                    i2++;
                }
                return i2;
            }
            bArr[i2] = 45;
            i = -i;
            i2++;
        }
        if (i < 1000000) {
            if (i < 1000) {
                if (i >= 10) {
                    return A05(bArr, i, i2);
                }
                int i4 = i2 + 1;
                bArr[i2] = (byte) (i + 48);
                return i4;
            }
            int A002 = A00(i);
            int i5 = i - (A002 * 1000);
            int A05 = A05(bArr, A002, i2);
            int i6 = A02[i5];
            int i7 = A05 + 1;
            bArr[A05] = (byte) (i6 >> 16);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (i6 >> 8);
            int i9 = i8 + 1;
            bArr[i8] = (byte) i6;
            return i9;
        }
        if (i >= 1000000000) {
            int i10 = i - 1000000000;
            int i11 = i2 + 1;
            byte b = 49;
            if (i10 >= 1000000000) {
                i10 -= 1000000000;
                b = 50;
            }
            bArr[i2] = b;
            return A06(bArr, i10, i11);
        }
        int A003 = A00(i);
        int i12 = i - (A003 * 1000);
        int A004 = A00(A003);
        int A052 = A05(bArr, A004, i2);
        int[] iArr = A02;
        int i13 = iArr[A003 - (A004 * 1000)];
        int i14 = A052 + 1;
        bArr[A052] = (byte) (i13 >> 16);
        int i15 = i14 + 1;
        bArr[i14] = (byte) (i13 >> 8);
        int i16 = i15 + 1;
        bArr[i15] = (byte) i13;
        int i17 = iArr[i12];
        int i18 = i16 + 1;
        bArr[i16] = (byte) (i17 >> 16);
        int i19 = i18 + 1;
        bArr[i18] = (byte) (i17 >> 8);
        int i20 = i19 + 1;
        bArr[i19] = (byte) i17;
        return i20;
    }

    public static int A05(byte[] bArr, int i, int i2) {
        int i3 = A02[i];
        if (i > 9) {
            if (i > 99) {
                bArr[i2] = (byte) (i3 >> 16);
                i2++;
            }
            bArr[i2] = (byte) (i3 >> 8);
            i2++;
        }
        int i4 = i2 + 1;
        bArr[i2] = (byte) i3;
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x002e, code lost:
    
        if (r10 <= 2147483647L) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A07(byte[] bArr, int i, long j) {
        int A06;
        if (j < 0) {
            if (j <= -2147483648L) {
                if (j == Long.MIN_VALUE) {
                    String str = A01;
                    int length = str.length();
                    int i2 = 0;
                    while (i2 < length) {
                        bArr[i] = (byte) str.charAt(i2);
                        i2++;
                        i++;
                    }
                    return i;
                }
                bArr[i] = 45;
                j = -j;
                i++;
                long j2 = j / 1000000000;
                long j3 = j - (j2 * 1000000000);
                if (j2 < 1000000000) {
                    int i3 = (int) j2;
                    if (i3 >= 1000000) {
                        int A002 = A00(i3);
                        int i4 = i3 - (A002 * 1000);
                        int A003 = A00(A002);
                        int A05 = A05(bArr, A003, i);
                        int[] iArr = A02;
                        int i5 = iArr[A002 - (A003 * 1000)];
                        int i6 = A05 + 1;
                        bArr[A05] = (byte) (i5 >> 16);
                        int i7 = i6 + 1;
                        bArr[i6] = (byte) (i5 >> 8);
                        int i8 = i7 + 1;
                        bArr[i7] = (byte) i5;
                        int i9 = iArr[i4];
                        int i10 = i8 + 1;
                        bArr[i8] = (byte) (i9 >> 16);
                        int i11 = i10 + 1;
                        bArr[i10] = (byte) (i9 >> 8);
                        A06 = i11 + 1;
                        bArr[i11] = (byte) i9;
                    } else if (i3 < 1000) {
                        A06 = A05(bArr, i3, i);
                    } else {
                        int A004 = A00(i3);
                        int i12 = i3 - (A004 * 1000);
                        int[] iArr2 = A02;
                        int i13 = iArr2[A004];
                        if (A004 > 9) {
                            if (A004 > 99) {
                                bArr[i] = (byte) (i13 >> 16);
                                i++;
                            }
                            bArr[i] = (byte) (i13 >> 8);
                            i++;
                        }
                        int i14 = i + 1;
                        bArr[i] = (byte) i13;
                        int i15 = iArr2[i12];
                        int i16 = i14 + 1;
                        bArr[i14] = (byte) (i15 >> 16);
                        int i17 = i16 + 1;
                        bArr[i16] = (byte) (i15 >> 8);
                        A06 = i17 + 1;
                        bArr[i17] = (byte) i15;
                    }
                } else {
                    long j4 = j2 / 1000000000;
                    A06 = A06(bArr, (int) (j2 - (1000000000 * j4)), A05(bArr, (int) j4, i));
                }
                return A06(bArr, (int) j3, A06);
            }
            return A04(bArr, (int) j, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0024, code lost:
    
        if (r10 <= 2147483647L) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A08(char[] cArr, int i, long j) {
        int A032;
        if (j < 0) {
            if (j <= -2147483648L) {
                if (j == Long.MIN_VALUE) {
                    String str = A01;
                    int length = str.length();
                    str.getChars(0, length, cArr, i);
                    return i + length;
                }
                cArr[i] = '-';
                j = -j;
                i++;
                long j2 = j / 1000000000;
                long j3 = j - (j2 * 1000000000);
                if (j2 < 1000000000) {
                    int i2 = (int) j2;
                    if (i2 >= 1000000) {
                        int A002 = A00(i2);
                        int i3 = i2 - (A002 * 1000);
                        int A003 = A00(A002);
                        int A022 = A02(A003, cArr, i);
                        int[] iArr = A02;
                        int i4 = iArr[A002 - (A003 * 1000)];
                        int i5 = A022 + 1;
                        cArr[A022] = (char) (i4 >> 16);
                        int i6 = i5 + 1;
                        cArr[i5] = (char) ((i4 >> 8) & 127);
                        int i7 = i6 + 1;
                        cArr[i6] = (char) (i4 & 127);
                        int i8 = iArr[i3];
                        int i9 = i7 + 1;
                        cArr[i7] = (char) (i8 >> 16);
                        int i10 = i9 + 1;
                        cArr[i9] = (char) ((i8 >> 8) & 127);
                        A032 = i10 + 1;
                        cArr[i10] = (char) (i8 & 127);
                    } else if (i2 < 1000) {
                        A032 = A02(i2, cArr, i);
                    } else {
                        int A004 = A00(i2);
                        int i11 = i2 - (A004 * 1000);
                        int[] iArr2 = A02;
                        int i12 = iArr2[A004];
                        if (A004 > 9) {
                            if (A004 > 99) {
                                cArr[i] = (char) (i12 >> 16);
                                i++;
                            }
                            cArr[i] = (char) ((i12 >> 8) & 127);
                            i++;
                        }
                        int i13 = i + 1;
                        cArr[i] = (char) (i12 & 127);
                        int i14 = iArr2[i11];
                        int i15 = i13 + 1;
                        cArr[i13] = (char) (i14 >> 16);
                        int i16 = i15 + 1;
                        cArr[i15] = (char) ((i14 >> 8) & 127);
                        A032 = i16 + 1;
                        cArr[i16] = (char) (i14 & 127);
                    }
                } else {
                    long j4 = j2 / 1000000000;
                    A032 = A03((int) (j2 - (1000000000 * j4)), cArr, A02((int) j4, cArr, i));
                }
                return A03((int) j3, cArr, A032);
            }
            return A01((int) j, cArr, i);
        }
    }

    public static String A09(int i) {
        String[] strArr = A03;
        if (i < 11) {
            if (i >= 0) {
                return strArr[i];
            }
            int i2 = (-i) - 1;
            String[] strArr2 = A04;
            if (i2 < 10) {
                return strArr2[i2];
            }
        }
        return Integer.toString(i);
    }

    public static int A03(int i, char[] cArr, int i2) {
        int A002 = A00(i);
        int A003 = A00(A002);
        int[] iArr = A02;
        int i3 = iArr[A003];
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 >> 16);
        int i5 = i4 + 1;
        cArr[i4] = (char) ((i3 >> 8) & 127);
        int i6 = i5 + 1;
        cArr[i5] = (char) (i3 & 127);
        int i7 = iArr[A002 - (A003 * 1000)];
        int i8 = i6 + 1;
        cArr[i6] = (char) (i7 >> 16);
        int i9 = i8 + 1;
        cArr[i8] = (char) ((i7 >> 8) & 127);
        int i10 = i9 + 1;
        cArr[i9] = (char) (i7 & 127);
        int i11 = iArr[i - (A002 * 1000)];
        int i12 = i10 + 1;
        cArr[i10] = (char) (i11 >> 16);
        int i13 = i12 + 1;
        cArr[i12] = (char) ((i11 >> 8) & 127);
        int i14 = i13 + 1;
        cArr[i13] = (char) (i11 & 127);
        return i14;
    }

    public static int A06(byte[] bArr, int i, int i2) {
        int A002 = A00(i);
        int i3 = i - (A002 * 1000);
        int A003 = A00(A002);
        int i4 = A002 - (A003 * 1000);
        int[] iArr = A02;
        int i5 = iArr[A003];
        int i6 = i2 + 1;
        bArr[i2] = (byte) (i5 >> 16);
        int i7 = i6 + 1;
        bArr[i6] = (byte) (i5 >> 8);
        int i8 = i7 + 1;
        bArr[i7] = (byte) i5;
        int i9 = iArr[i4];
        int i10 = i8 + 1;
        bArr[i8] = (byte) (i9 >> 16);
        int i11 = i10 + 1;
        bArr[i10] = (byte) (i9 >> 8);
        int i12 = i11 + 1;
        bArr[i11] = (byte) i9;
        int i13 = iArr[i3];
        int i14 = i12 + 1;
        bArr[i12] = (byte) (i13 >> 16);
        int i15 = i14 + 1;
        bArr[i14] = (byte) (i13 >> 8);
        int i16 = i15 + 1;
        bArr[i15] = (byte) i13;
        return i16;
    }
}
