package p000X;

/* renamed from: X.Ie2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41324Ie2 {
    public static int A00(I3J i3j, IWR iwr, byte[] bArr, int i, int i2, int i3) {
        int i4 = i2;
        if ((i >>> 3) != 0) {
            int i5 = i & 7;
            if (i5 == 0) {
                int A02 = A02(i3j, bArr, i2);
                iwr.A01(i, Long.valueOf(i3j.A01));
                return A02;
            }
            if (i5 == 1) {
                iwr.A01(i, Long.valueOf(AbstractC37206Gi5.A03(bArr, i2)));
                return i2 + 8;
            }
            if (i5 == 2) {
                int A01 = A01(i3j, bArr, i2);
                int i6 = i3j.A00;
                iwr.A01(i, i6 == 0 ? JFJ.A00 : new H7Q(JFJ.A01.CGo(bArr, A01, i6)));
                return A01 + i6;
            }
            if (i5 == 3) {
                IWR iwr2 = new IWR();
                int i7 = (i & (-8)) | 4;
                int i8 = 0;
                while (i4 < i3) {
                    i4 = A01(i3j, bArr, i4);
                    i8 = i3j.A00;
                    if (i8 == i7) {
                        break;
                    }
                    i4 = A00(i3j, iwr2, bArr, i8, i4, i3);
                }
                if (i4 > i3 || i8 != i7) {
                    throw new C32669Egv("Failed to parse the message.");
                }
                iwr.A01(i, iwr2);
                return i4;
            }
            if (i5 == 5) {
                iwr.A01(i, Integer.valueOf(AbstractC37205Gi4.A0H(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new C32669Egv("Protocol message contained an invalid tag (zero).");
    }

    public static int A01(I3J i3j, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A04(i3j, bArr, b, i2);
        }
        i3j.A00 = b;
        return i2;
    }

    public static int A02(I3J i3j, byte[] bArr, int i) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            i3j.A01 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            j2 = AbstractC37201Gi0.A0J(j2, b, i4);
            i3++;
        }
        i3j.A01 = j2;
        return i3;
    }

    public static int A04(I3J i3j, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i & 127;
        int i7 = i2 + 1;
        int i8 = bArr[i2];
        if (i8 < 0) {
            int i9 = i6 | ((i8 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 >= 0) {
                i4 = i11 << 14;
            } else {
                i6 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 >= 0) {
                    i5 = i12 << 21;
                } else {
                    i9 = i6 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                        i3j.A00 = i3;
                        return i7;
                    }
                    i4 = i13 << 28;
                }
            }
            i3j.A00 = i9 | i4;
            return i10;
        }
        i5 = i8 << 7;
        i3 = i6 | i5;
        i3j.A00 = i3;
        return i7;
    }

    public static int A03(I3J i3j, byte[] bArr, int i) {
        int A01 = A01(i3j, bArr, i);
        int i2 = i3j.A00;
        if (i2 == 0) {
            i3j.A02 = JFJ.A00;
            return A01;
        }
        i3j.A02 = new H7Q(JFJ.A01.CGo(bArr, A01, i2));
        return A01 + i2;
    }
}
