package p000X;

import java.io.UnsupportedEncodingException;

/* renamed from: X.9cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213369cZ {
    public static String A00(byte[] bArr, int i) {
        int i2;
        try {
            int length = bArr.length;
            boolean A1K = AbstractC34841ae.A1K(i & 2);
            byte[] bArr2 = AbstractC2037590r.A00;
            int i3 = A1K ? 19 : -1;
            int i4 = (length / 3) * 4;
            if (length % 3 > 0) {
                i4 += 4;
            }
            if (A1K && length > 0) {
                i4 += ((length - 1) / 57) + 1;
            }
            byte[] bArr3 = new byte[i4];
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = i5 + 3;
                if (i7 > length) {
                    break;
                }
                int i8 = ((bArr[i5] & 255) << 16) | ((bArr[i5 + 1] & 255) << 8) | (bArr[i5 + 2] & 255);
                bArr3[i6] = bArr2[(i8 >> 18) & 63];
                bArr3[i6 + 1] = bArr2[(i8 >> 12) & 63];
                bArr3[i6 + 2] = bArr2[(i8 >> 6) & 63];
                bArr3[i6 + 3] = bArr2[i8 & 63];
                i5 = i7;
                i6 += 4;
                i3--;
                if (i3 == 0) {
                    bArr3[i6] = 10;
                    i6++;
                    i3 = 19;
                }
            }
            if (i5 == length - 1) {
                int i9 = (bArr[i5] & 255) << 4;
                int i10 = i6 + 1;
                bArr3[i6] = bArr2[(i9 >> 6) & 63];
                int i11 = i10 + 1;
                bArr3[i10] = bArr2[i9 & 63];
                i2 = i11 + 1;
                bArr3[i11] = 61;
            } else {
                if (i5 != length - 2) {
                    if (A1K && i6 > 0 && i3 != 19) {
                        bArr3[i6] = 10;
                    }
                    return new String(bArr3, "US-ASCII");
                }
                int i12 = ((bArr[i5 + 1] & 255) << 2) | ((bArr[i5] & 255) << 10);
                int i13 = i6 + 1;
                bArr3[i6] = bArr2[(i12 >> 12) & 63];
                int i14 = i13 + 1;
                bArr3[i13] = bArr2[(i12 >> 6) & 63];
                i2 = i14 + 1;
                bArr3[i14] = bArr2[i12 & 63];
            }
            int i15 = i2 + 1;
            bArr3[i2] = 61;
            if (A1K) {
                bArr3[i15] = 10;
            }
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007d, code lost:
    
        if (r2 == r4) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007f, code lost:
    
        r1 = new byte[r2];
        java.lang.System.arraycopy(r3, 0, r1, 0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0085, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ff, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0060, code lost:
    
        if (r12 != 4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(byte[] bArr) {
        int length = bArr.length;
        int i = (length * 3) / 4;
        byte[] bArr2 = new byte[i];
        int[] iArr = AbstractC2037490q.A00;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (i4 == 0) {
                    while (i5 + 4 <= length && (i2 = (iArr[bArr[i5] & 255] << 18) | (iArr[bArr[i5 + 1] & 255] << 12) | (iArr[bArr[i5 + 2] & 255] << 6) | iArr[bArr[i5 + 3] & 255]) >= 0) {
                        bArr2[i3 + 2] = (byte) i2;
                        bArr2[i3 + 1] = (byte) (i2 >> 8);
                        bArr2[i3] = (byte) (i2 >> 16);
                        i3 += 3;
                        i5 += 4;
                    }
                    if (i5 >= length) {
                        break;
                    }
                }
                int i6 = i5 + 1;
                int i7 = iArr[bArr[i5] & 255];
                if (i4 != 0) {
                    if (i4 == 1) {
                        if (i7 < 0) {
                            if (i7 != -1) {
                                break;
                            }
                        }
                        i7 |= i2 << 6;
                    } else if (i4 == 2) {
                        if (i7 < 0) {
                            if (i7 == -2) {
                                bArr2[i3] = (byte) (i2 >> 4);
                                i3++;
                                i4 = 4;
                            } else if (i7 != -1) {
                                break;
                            }
                        }
                        i7 |= i2 << 6;
                    } else if (i4 != 3) {
                        if (i4 == 4) {
                            if (i7 != -2) {
                                if (i7 != -1) {
                                    break;
                                }
                            }
                            i4 = 5;
                        } else if (i4 == 5 && i7 != -1) {
                            break;
                        }
                    } else if (i7 >= 0) {
                        int i8 = i7 | (i2 << 6);
                        bArr2[i3 + 2] = (byte) i8;
                        bArr2[i3 + 1] = (byte) (i8 >> 8);
                        bArr2[i3] = (byte) (i8 >> 16);
                        i3 += 3;
                        i2 = i8;
                        i4 = 0;
                    } else if (i7 == -2) {
                        bArr2[i3 + 1] = (byte) (i2 >> 2);
                        bArr2[i3] = (byte) (i2 >> 10);
                        i3 += 2;
                        i4 = 5;
                    } else if (i7 != -1) {
                        break;
                    }
                    i4++;
                    i2 = i7;
                } else {
                    if (i7 < 0) {
                        if (i7 != -1) {
                            break;
                        }
                    }
                    i4++;
                    i2 = i7;
                }
                i5 = i6;
            } else if (i4 != 1) {
                if (i4 == 2) {
                    bArr2[i3] = (byte) (i2 >> 4);
                    i3++;
                } else if (i4 == 3) {
                    int i9 = i3 + 1;
                    bArr2[i3] = (byte) (i2 >> 10);
                    i3 = i9 + 1;
                    bArr2[i9] = (byte) (i2 >> 2);
                }
            }
        }
        throw AbstractC34801aa.A0y("bad base-64");
    }
}
