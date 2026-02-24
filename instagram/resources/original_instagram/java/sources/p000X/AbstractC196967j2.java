package p000X;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* renamed from: X.7j2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC196967j2 {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static String A00(byte[] bArr) {
        int i;
        try {
            int length = bArr.length;
            byte[] bArr2 = AbstractC196977j3.A00;
            int i2 = (length / 3) * 4;
            if (length % 3 > 0) {
                i2 += 4;
            }
            byte[] bArr3 = new byte[i2];
            int i3 = -1;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = i4 + 3;
                if (i6 > length) {
                    break;
                }
                int i7 = ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8) | (bArr[i4 + 2] & 255);
                bArr3[i5] = bArr2[(i7 >> 18) & 63];
                bArr3[i5 + 1] = bArr2[(i7 >> 12) & 63];
                bArr3[i5 + 2] = bArr2[(i7 >> 6) & 63];
                bArr3[i5 + 3] = bArr2[i7 & 63];
                i4 = i6;
                i5 += 4;
                i3--;
                if (i3 == 0) {
                    bArr3[i5] = 10;
                    i5++;
                    i3 = 19;
                }
            }
            if (i4 != length - 1) {
                if (i4 == length - 2) {
                    int i8 = ((bArr[i4] & 255) << 10) | ((bArr[i4 + 1] & 255) << 2);
                    int i9 = i5 + 1;
                    bArr3[i5] = bArr2[(i8 >> 12) & 63];
                    int i10 = i9 + 1;
                    bArr3[i9] = bArr2[(i8 >> 6) & 63];
                    i = i10 + 1;
                    bArr3[i10] = bArr2[i8 & 63];
                }
                return new String(bArr3, "US-ASCII");
            }
            int i11 = (bArr[i4] & 255) << 4;
            int i12 = i5 + 1;
            bArr3[i5] = bArr2[(i11 >> 6) & 63];
            int i13 = i12 + 1;
            bArr3[i12] = bArr2[i11 & 63];
            i = i13 + 1;
            bArr3[i13] = 61;
            bArr3[i] = 61;
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0068, code lost:
    
        if (r1 != 4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
    
        throw new java.lang.IllegalArgumentException("bad base-64");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(String str) {
        int i;
        byte[] bytes = str.getBytes(A00);
        int length = bytes.length;
        int i2 = 0;
        int i3 = (length * 3) / 4;
        byte[] bArr = new byte[i3];
        int[] iArr = AbstractC31675CSl.A00;
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            int i6 = 0;
            while (true) {
                int i7 = i2;
                if (i2 < length) {
                    if (i6 == 0) {
                        while (i7 + 4 <= length && (i4 = (iArr[bytes[i7] & 255] << 18) | (iArr[bytes[i7 + 1] & 255] << 12) | (iArr[bytes[i7 + 2] & 255] << 6) | iArr[bytes[i7 + 3] & 255]) >= 0) {
                            bArr[i5 + 2] = (byte) i4;
                            bArr[i5 + 1] = (byte) (i4 >> 8);
                            bArr[i5] = (byte) (i4 >> 16);
                            i5 += 3;
                            i7 += 4;
                        }
                        if (i7 >= length) {
                            break loop0;
                        }
                    }
                    i2 = i7 + 1;
                    i = iArr[bytes[i7] & 255];
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                        if (i6 == 5 && i != -1) {
                                            break loop0;
                                        }
                                    } else if (i == -2) {
                                        i6 = 5;
                                    } else if (i != -1) {
                                        break loop0;
                                    }
                                } else {
                                    if (i >= 0) {
                                        break;
                                    }
                                    if (i == -2) {
                                        bArr[i5 + 1] = (byte) (i4 >> 2);
                                        bArr[i5] = (byte) (i4 >> 10);
                                        i5 += 2;
                                        i6 = 5;
                                    } else if (i != -1) {
                                        break loop0;
                                    }
                                }
                            } else if (i >= 0) {
                                i |= i4 << 6;
                            } else if (i == -2) {
                                bArr[i5] = (byte) (i4 >> 4);
                                i5++;
                                i6 = 4;
                            } else if (i != -1) {
                                break loop0;
                            }
                        } else if (i >= 0) {
                            i |= i4 << 6;
                        } else if (i != -1) {
                            break loop0;
                        }
                        i6++;
                        i4 = i;
                    } else if (i >= 0) {
                        i6++;
                        i4 = i;
                    } else if (i != -1) {
                        break loop0;
                    }
                } else if (i6 != 1) {
                    if (i6 == 2) {
                        bArr[i5] = (byte) (i4 >> 4);
                        i5++;
                    } else if (i6 == 3) {
                        int i8 = i5 + 1;
                        bArr[i5] = (byte) (i4 >> 10);
                        i5 = i8 + 1;
                        bArr[i8] = (byte) (i4 >> 2);
                    }
                }
            }
            int i9 = i | (i4 << 6);
            bArr[i5 + 2] = (byte) i9;
            bArr[i5 + 1] = (byte) (i9 >> 8);
            bArr[i5] = (byte) (i9 >> 16);
            i5 += 3;
            i4 = i9;
        }
        if (i5 == i3) {
            return bArr;
        }
        byte[] bArr2 = new byte[i5];
        System.arraycopy(bArr, 0, bArr2, 0, i5);
        return bArr2;
    }
}
