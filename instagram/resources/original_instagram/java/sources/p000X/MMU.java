package p000X;

/* loaded from: classes9.dex */
public abstract class MMU {
    public static final C56497M4d A00;

    static {
        C57033MOt.A0P();
        A00 = new C56497M4d();
    }

    public static int A00(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = str.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                while (i2 < length) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) < 65536) {
                                throw new C48329ItD(i2, length);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UTF-8 length does not fit in int: ", A0X);
        A0X.append(i3 + 4294967296L);
        throw AnonymousClass140.A0h(A0X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        return r12 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0035, code lost:
    
        if (r9 < 2048) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char charAt;
        int length = str.length();
        int i8 = 0;
        while (true) {
            i3 = i + i2;
            if (i8 >= length || (i7 = i8 + i) >= i3 || (charAt = str.charAt(i8)) >= 128) {
                break;
            }
            bArr[i7] = (byte) charAt;
            i8++;
        }
        int i9 = i + i8;
        while (i8 < length) {
            char charAt2 = str.charAt(i8);
            if (charAt2 < 128) {
                if (i9 < i3) {
                    i5 = i9 + 1;
                    bArr[i9] = (byte) charAt2;
                    i9 = i5;
                    i8++;
                }
            }
            if (i9 <= i3 - 2) {
                i4 = i9 + 1;
                i5 = i4 + 1;
                bArr[i9] = (byte) ((charAt2 >>> 6) | 960);
                AnonymousClass210.A1A(charAt2, bArr, i4);
                i9 = i5;
                i8++;
            }
            if ((charAt2 >= 55296 && charAt2 <= 57343) || i9 > i3 - 3) {
                if (i9 > i3 - 4) {
                    if (charAt2 >= 55296 && charAt2 <= 57343 && ((i6 = i8 + 1) == length || !Character.isSurrogatePair(charAt2, str.charAt(i6)))) {
                        throw new C48329ItD(i8, length);
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Failed writing ", A0X);
                    A0X.append(charAt2);
                    throw AnonymousClass216.A0t(" at index ", A0X, i9);
                }
                int i10 = i8 + 1;
                if (i10 != length) {
                    char charAt3 = str.charAt(i10);
                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                        int i11 = i9 + 1;
                        int i12 = i11 + 1;
                        int i13 = i12 + 1;
                        int codePoint = Character.toCodePoint(charAt2, charAt3);
                        bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                        AnonymousClass210.A1A(codePoint >>> 12, bArr, i11);
                        AnonymousClass210.A1A(codePoint >>> 6, bArr, i12);
                        i9 = i13 + 1;
                        AnonymousClass210.A1A(codePoint, bArr, i13);
                        i8 = i10;
                        i8++;
                    } else {
                        i8 = i10;
                    }
                }
                throw new C48329ItD(i8 - 1, length);
            }
            int i14 = i9 + 1;
            i4 = i14 + 1;
            i5 = i4 + 1;
            bArr[i9] = (byte) ((charAt2 >>> '\f') | 480);
            AnonymousClass210.A1A(charAt2 >>> 6, bArr, i14);
            AnonymousClass210.A1A(charAt2, bArr, i4);
            i9 = i5;
            i8++;
        }
        return i9;
    }

    public static /* bridge */ /* synthetic */ int A02(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        byte b = bArr[i - 1];
        if (i3 == 0) {
            if (b <= -12) {
                return b;
            }
            return -1;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b > -12 || b2 > -65) {
                return -1;
            }
            return (b2 << 8) ^ b;
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65 || b4 > -65) {
            return -1;
        }
        return (b4 << 16) ^ ((b3 << 8) ^ b);
    }

    public static boolean A03(byte[] bArr) {
        return A00.A01(bArr, 0, bArr.length);
    }

    public static boolean A04(byte[] bArr, int i, int i2) {
        return A00.A01(bArr, i, i2);
    }
}
