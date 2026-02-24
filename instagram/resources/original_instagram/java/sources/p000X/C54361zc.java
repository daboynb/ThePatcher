package p000X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.1zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54361zc {
    public static final char[] A02 = C54371zd.A02(true);
    public static final byte[] A01 = C54371zd.A01(true);
    public static final C54361zc A00 = new C54361zc();

    public static int A00(int i, int i2) {
        if (i2 >= 56320 && i2 <= 57343) {
            return ((i << 10) + i2) - 56613888;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Broken surrogate pair: first char 0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        AbstractC27914AsI.A0I(", second 0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i2), sb);
        AbstractC27914AsI.A0I("; illegal combination", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
    
        throw new java.lang.IllegalArgumentException(p000X.YFT.A00(r3));
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final byte[] A01(String str) {
        int i;
        int length = str.length();
        int min = Math.min(Math.max(24, length + 6 + (length >> 1)), 32000);
        byte[] bArr = new byte[min];
        C821738b c821738b = null;
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            int i4 = i2 + 1;
            int charAt = str.charAt(i2);
            while (charAt <= 127) {
                if (i3 >= min) {
                    if (c821738b == null) {
                        c821738b = C821738b.A00(bArr, i3);
                    }
                    C821738b.A01(c821738b);
                    bArr = c821738b.A03;
                    min = bArr.length;
                    i3 = 0;
                }
                int i5 = i3 + 1;
                bArr[i3] = (byte) charAt;
                if (i4 >= length) {
                    i3 = i5;
                    break loop0;
                }
                charAt = str.charAt(i4);
                i4++;
                i3 = i5;
            }
            if (c821738b == null) {
                c821738b = C821738b.A00(bArr, i3);
            }
            if (i3 >= min) {
                C821738b.A01(c821738b);
                bArr = c821738b.A03;
                min = bArr.length;
                i3 = 0;
            }
            if (charAt >= 2048) {
                if (charAt >= 55296 && charAt <= 57343) {
                    if (charAt > 56319 || i4 >= length) {
                        break;
                    }
                    i2 = i4 + 1;
                    charAt = A00(charAt, str.charAt(i4));
                    if (charAt > 1114111) {
                        break;
                    }
                    int i6 = i3 + 1;
                    bArr[i3] = (byte) ((charAt >> 18) | 240);
                    if (i6 >= min) {
                        C821738b.A01(c821738b);
                        bArr = c821738b.A03;
                        min = bArr.length;
                        i6 = 0;
                    }
                    int i7 = i6 + 1;
                    bArr[i6] = (byte) (((charAt >> 12) & 63) | 128);
                    if (i7 >= min) {
                        C821738b.A01(c821738b);
                        bArr = c821738b.A03;
                        min = bArr.length;
                        i7 = 0;
                    }
                    i = i7 + 1;
                    bArr[i7] = (byte) (((charAt >> 6) & 63) | 128);
                    if (i < min) {
                        C821738b.A01(c821738b);
                        bArr = c821738b.A03;
                        min = bArr.length;
                        i = 0;
                    }
                    i3 = i + 1;
                    bArr[i] = (byte) ((charAt & 63) | 128);
                } else {
                    int i8 = i3 + 1;
                    bArr[i3] = (byte) ((charAt >> 12) | 224);
                    if (i8 >= min) {
                        C821738b.A01(c821738b);
                        bArr = c821738b.A03;
                        min = bArr.length;
                        i8 = 0;
                    }
                    i = i8 + 1;
                    bArr[i8] = (byte) (((charAt >> 6) & 63) | 128);
                }
            } else {
                i = i3 + 1;
                bArr[i3] = (byte) ((charAt >> 6) | 192);
            }
            i2 = i4;
            if (i < min) {
            }
            i3 = i + 1;
            bArr[i] = (byte) ((charAt & 63) | 128);
        }
        if (c821738b == null) {
            return Arrays.copyOfRange(bArr, 0, i3);
        }
        c821738b.A00 = i3;
        return c821738b.A06();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A02(String str) {
        int i;
        int i2;
        int length = str.length();
        byte[] bArr = new byte[Math.min(Math.max(24, length + 6 + (length >> 1)), 32000)];
        C821738b c821738b = null;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i3 < length) {
            int[] iArr = C54371zd.A07;
            do {
                char charAt = str.charAt(i3);
                if (charAt > 127 || iArr[charAt] != 0) {
                    if (c821738b == null) {
                        c821738b = C821738b.A00(bArr, i4);
                    }
                    if (i4 >= bArr.length) {
                        C821738b.A01(c821738b);
                        bArr = c821738b.A03;
                        i4 = 0;
                    }
                    int i5 = i3 + 1;
                    int charAt2 = str.charAt(i3);
                    if (charAt2 <= 127) {
                        int i6 = iArr[charAt2];
                        c821738b.A00 = i4;
                        c821738b.A03(92);
                        byte b = (byte) i6;
                        if (i6 < 0) {
                            c821738b.A03(117);
                            c821738b.A03(48);
                            c821738b.A03(48);
                            byte[] bArr2 = A01;
                            c821738b.A03(bArr2[charAt2 >> 4]);
                            b = bArr2[charAt2 & 15];
                        }
                        c821738b.A03(b);
                        i4 = c821738b.A00;
                        bArr = c821738b.A03;
                        i3 = i5;
                    } else {
                        if (charAt2 <= 2047) {
                            i = i4 + 1;
                            bArr[i4] = (byte) ((charAt2 >> 6) | 192);
                        } else {
                            if (charAt2 >= 55296 && charAt2 <= 57343) {
                                if (charAt2 <= 56319 && i5 < length) {
                                    i3 = i5 + 1;
                                    charAt2 = A00(charAt2, str.charAt(i5));
                                    if (charAt2 <= 1114111) {
                                        int i7 = i4 + 1;
                                        bArr[i4] = (byte) ((charAt2 >> 18) | 240);
                                        if (i7 >= bArr.length) {
                                            C821738b.A01(c821738b);
                                            bArr = c821738b.A03;
                                            i7 = 0;
                                        }
                                        int i8 = i7 + 1;
                                        bArr[i7] = (byte) (((charAt2 >> 12) & 63) | 128);
                                        if (i8 >= bArr.length) {
                                            C821738b.A01(c821738b);
                                            bArr = c821738b.A03;
                                            i8 = 0;
                                        }
                                        i = i8 + 1;
                                        bArr[i8] = (byte) (((charAt2 >> 6) & 63) | 128);
                                        i2 = (charAt2 & 63) | 128;
                                        if (i >= bArr.length) {
                                            C821738b.A01(c821738b);
                                            bArr = c821738b.A03;
                                            i = 0;
                                        }
                                        i4 = i + 1;
                                        bArr[i] = (byte) i2;
                                    }
                                }
                                throw new IllegalArgumentException(YFT.A00(charAt2));
                            }
                            int i9 = i4 + 1;
                            bArr[i4] = (byte) ((charAt2 >> 12) | 224);
                            if (i9 >= bArr.length) {
                                C821738b.A01(c821738b);
                                bArr = c821738b.A03;
                                i9 = 0;
                            }
                            i = i9 + 1;
                            bArr[i9] = (byte) (((charAt2 >> 6) & 63) | 128);
                        }
                        i2 = (charAt2 & 63) | 128;
                        i3 = i5;
                        if (i >= bArr.length) {
                        }
                        i4 = i + 1;
                        bArr[i] = (byte) i2;
                    }
                } else {
                    if (i4 >= bArr.length) {
                        if (c821738b == null) {
                            c821738b = C821738b.A00(bArr, i4);
                        }
                        C821738b.A01(c821738b);
                        bArr = c821738b.A03;
                        i4 = 0;
                    }
                    bArr[i4] = (byte) charAt;
                    i3++;
                    i4++;
                }
            } while (i3 < length);
        }
        if (c821738b == null) {
            return Arrays.copyOfRange(bArr, 0, i4);
        }
        c821738b.A00 = i4;
        return c821738b.A06();
    }

    public final char[] A03(String str) {
        int i;
        int length = str.length();
        char[] cArr = new char[Math.min(Math.max(16, length + Math.min((length >> 3) + 6, 1000)), 32000)];
        int[] iArr = C54371zd.A07;
        AGK agk = null;
        char[] cArr2 = null;
        int i2 = 0;
        int i3 = 0;
        loop0: while (i2 < length) {
            do {
                char charAt = str.charAt(i2);
                if (charAt >= 128 || iArr[charAt] == 0) {
                    if (i3 >= cArr.length) {
                        if (agk == null) {
                            agk = new AGK(null);
                            agk.A07 = cArr;
                            agk.A00 = cArr.length;
                            agk.A02 = -1;
                        }
                        try {
                            cArr = agk.A0G();
                            i3 = 0;
                        } catch (IOException e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    cArr[i3] = charAt;
                    i2++;
                    i3++;
                } else {
                    if (cArr2 == null) {
                        cArr2 = new char[]{'\\', 0, '0', '0', 0, 0};
                    }
                    int i4 = i2 + 1;
                    char charAt2 = str.charAt(i2);
                    int i5 = iArr[charAt2];
                    if (i5 < 0) {
                        cArr2[1] = 'u';
                        char[] cArr3 = A02;
                        cArr2[4] = cArr3[charAt2 >> 4];
                        cArr2[5] = cArr3[charAt2 & 15];
                        i = 6;
                    } else {
                        cArr2[1] = (char) i5;
                        i = 2;
                    }
                    int i6 = i3 + i;
                    int length2 = cArr.length;
                    if (i6 > length2) {
                        int i7 = length2 - i3;
                        if (i7 > 0) {
                            System.arraycopy(cArr2, 0, cArr, i3, i7);
                        }
                        if (agk == null) {
                            agk = new AGK(null);
                            agk.A07 = cArr;
                            agk.A00 = length2;
                            agk.A02 = -1;
                        }
                        try {
                            cArr = agk.A0G();
                            i6 = i - i7;
                            System.arraycopy(cArr2, i7, cArr, 0, i6);
                        } catch (IOException e2) {
                            throw new IllegalStateException(e2);
                        }
                    } else {
                        System.arraycopy(cArr2, 0, cArr, i3, i);
                    }
                    i3 = i6;
                    i2 = i4;
                }
            } while (i2 < length);
        }
        if (agk == null) {
            return Arrays.copyOfRange(cArr, 0, i3);
        }
        agk.A00 = i3;
        try {
            return agk.A0E();
        } catch (IOException e3) {
            throw new IllegalStateException(e3);
        }
    }
}
