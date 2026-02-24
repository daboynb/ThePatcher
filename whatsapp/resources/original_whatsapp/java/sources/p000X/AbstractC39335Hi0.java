package p000X;

import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.Hi0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39335Hi0 {
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0162, code lost:
    
        if (r3 < 2048) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0056, code lost:
    
        if (r12 < 2048) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014a, code lost:
    
        return r23 + r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(CharSequence charSequence, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        char c2;
        char charAt;
        char c3;
        long j;
        long j2;
        int i7;
        int i8;
        char c4;
        long j3;
        byte b;
        int i9;
        char charAt2;
        if (!(this instanceof HE2)) {
            int length = charSequence.length();
            int i10 = i2 + i;
            int i11 = 0;
            while (i11 < length && i11 + i < i10 && (charAt = charSequence.charAt(i11)) < 128) {
                i11 = AbstractC37199Ghy.A02(charAt, bArr, i + i11, i11);
            }
            int i12 = i + i11;
            while (i11 < length) {
                char charAt3 = charSequence.charAt(i11);
                if (charAt3 < 128) {
                    if (i12 < i10) {
                        i3 = i12 + 1;
                        c2 = charAt3;
                        bArr[i12] = (byte) c2;
                        i12 = i3;
                        i11++;
                    }
                }
                if (i12 <= i10 - 2) {
                    i5 = i12 + 1;
                    i6 = (charAt3 >>> 6) | 960;
                    c = charAt3;
                    i12 = AbstractC37199Ghy.A02(i6, bArr, i12, i5);
                    AbstractC37200Ghz.A0z(c, bArr, i5);
                    i11++;
                }
                if ((charAt3 >= 55296 && 57343 >= charAt3) || i12 > i10 - 3) {
                    if (i12 > i10 - 4) {
                        if (55296 <= charAt3 && charAt3 <= 57343 && ((i4 = i11 + 1) == charSequence.length() || !AbstractC37201Gi0.A1T(charSequence, charAt3, i4))) {
                            throw new C39087Hdb(i11, length);
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC37201Gi0.A1L(A04, charAt3);
                        throw AbstractC37204Gi3.A0b(" at index ", A04, i12);
                    }
                    if (i11 + 1 != charSequence.length()) {
                        i11++;
                        char charAt4 = charSequence.charAt(i11);
                        if (Character.isSurrogatePair(charAt3, charAt4)) {
                            ?? codePoint = Character.toCodePoint(charAt3, charAt4);
                            int i13 = i12 + 1;
                            i12 = AbstractC37199Ghy.A02((codePoint >>> 18) | 240, bArr, i12, i13);
                            AbstractC37200Ghz.A0z(codePoint >>> 12, bArr, i13);
                            i5 = i12 + 1;
                            i6 = ((codePoint >>> 6) & 63) | 128;
                            c = codePoint;
                            i12 = AbstractC37199Ghy.A02(i6, bArr, i12, i5);
                            AbstractC37200Ghz.A0z(c, bArr, i5);
                            i11++;
                        }
                    }
                    throw new C39087Hdb(i11 - 1, length);
                }
                int i14 = i12 + 1;
                i12 = AbstractC37199Ghy.A02((charAt3 >>> '\f') | 480, bArr, i12, i14);
                AbstractC37200Ghz.A0z(charAt3 >>> 6, bArr, i14);
                i3 = i12 + 1;
                c2 = (charAt3 & '?') | 128;
                bArr[i12] = (byte) c2;
                i12 = i3;
                i11++;
            }
            return i12;
        }
        long j4 = i;
        long j5 = i2 + j4;
        int length2 = charSequence.length();
        if (length2 > i2 || bArr.length - i2 < i) {
            StringBuilder A11 = AbstractC34831ad.A11("Failed writing ");
            A11.append(charSequence.charAt(length2 - 1));
            A11.append(" at index ");
            throw new ArrayIndexOutOfBoundsException(AbstractC34811ab.A1L(A11, i + i2));
        }
        int i15 = 0;
        while (true) {
            c3 = 128;
            if (i15 >= length2 || (charAt2 = charSequence.charAt(i15)) >= 128) {
                break;
            }
            C41468Ihd.A07(bArr, j4, (byte) charAt2);
            i15++;
            j4 = 1 + j4;
        }
        if (i15 != length2) {
            while (i15 < length2) {
                char charAt5 = charSequence.charAt(i15);
                if (charAt5 < c3) {
                    if (j4 < j5) {
                        j3 = j4 + 1;
                        C41468Ihd.A07(bArr, j4, (byte) charAt5);
                        i15++;
                        c3 = 128;
                        j4 = j3;
                    }
                }
                if (j4 <= j5 - 2) {
                    j2 = j4 + 1;
                    C41468Ihd.A07(bArr, j4, (byte) ((charAt5 >>> 6) | 960));
                    j3 = j2 + 1;
                    b = (byte) ((charAt5 & '?') | 128);
                    C41468Ihd.A07(bArr, j2, b);
                    i15++;
                    c3 = 128;
                    j4 = j3;
                }
                if ((charAt5 >= 55296 && 57343 >= charAt5) || j4 > j5 - 3) {
                    if (j4 > j5 - 4) {
                        if (55296 <= charAt5 && charAt5 <= 57343 && ((i9 = i15 + 1) == length2 || !AbstractC37201Gi0.A1T(charSequence, charAt5, i9))) {
                            throw new C39087Hdb(i15, length2);
                        }
                        StringBuilder A112 = AbstractC34831ad.A11("Failed writing ");
                        A112.append(charAt5);
                        throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0s(" at index ", A112, j4));
                    }
                    if (i15 + 1 != length2) {
                        i15++;
                        char charAt6 = charSequence.charAt(i15);
                        if (Character.isSurrogatePair(charAt5, charAt6)) {
                            ?? codePoint2 = Character.toCodePoint(charAt5, charAt6);
                            long j6 = j4 + 1;
                            C41468Ihd.A07(bArr, j4, (byte) ((codePoint2 >>> 18) | 240));
                            j = j6 + 1;
                            i8 = 128;
                            C41468Ihd.A07(bArr, j6, (byte) (((codePoint2 >>> 12) & 63) | 128));
                            j2 = j + 1;
                            i7 = (codePoint2 >>> 6) & 63;
                            c4 = codePoint2;
                        }
                    }
                    throw new C39087Hdb(i15 - 1, length2);
                }
                j = j4 + 1;
                C41468Ihd.A07(bArr, j4, (byte) ((charAt5 >>> '\f') | 480));
                j2 = j + 1;
                i7 = (charAt5 >>> 6) & 63;
                i8 = 128;
                c4 = charAt5;
                C41468Ihd.A07(bArr, j, (byte) (i7 | i8));
                j3 = j2 + 1;
                b = (byte) ((c4 & '?') | i8);
                C41468Ihd.A07(bArr, j2, b);
                i15++;
                c3 = 128;
                j4 = j3;
            }
        }
        return (int) j4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f5, code lost:
    
        if (r1 == 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f8, code lost:
    
        if (r1 == 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fb, code lost:
    
        if (r1 != 2) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fd, code lost:
    
        r9 = p000X.C41468Ihd.A01;
        r0 = p000X.C41468Ihd.A00;
        r2 = r9.A01(r17, r0 + r4);
        r1 = r9.A01(r17, r0 + (r4 + 1));
        r0 = p000X.IMY.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0111, code lost:
    
        if (r7 > (-12)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0113, code lost:
    
        if (r2 > (-65)) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0115, code lost:
    
        if (r1 > (-65)) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0117, code lost:
    
        r7 = r7 ^ (r2 << 8);
        r0 = r1 << 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011d, code lost:
    
        return r7 ^ r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0138, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013e, code lost:
    
        throw p000X.AbstractC37199Ghy.A0R();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x011e, code lost:
    
        r1 = p000X.C41468Ihd.A01.A01(r17, p000X.C41468Ihd.A00 + r4);
        r0 = p000X.IMY.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012b, code lost:
    
        if (r7 > (-12)) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012d, code lost:
    
        if (r1 > (-65)) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x012f, code lost:
    
        r0 = r1 << 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0132, code lost:
    
        r0 = p000X.IMY.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0136, code lost:
    
        if (r7 <= (-12)) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5 A[LOOP:3: B:31:0x006e->B:46:0x00a5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0138 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(byte[] bArr, int i, int i2) {
        char c;
        int i3;
        long j;
        byte A01;
        int i4 = i;
        if (!(this instanceof HE2)) {
            while (i4 < i2 && bArr[i4] >= 0) {
                i4++;
            }
            if (i4 < i2) {
                while (i4 < i2) {
                    int i5 = i4 + 1;
                    int i6 = bArr[i4];
                    if (i6 < 0) {
                        if (i6 >= -32) {
                            if (i6 < -16) {
                                if (i5 < i2 - 1) {
                                    int i7 = i5 + 1;
                                    char c2 = bArr[i5];
                                    if (c2 > 65471) {
                                        return -1;
                                    }
                                    if (i6 == -32) {
                                        if (c2 < 65440) {
                                            return -1;
                                        }
                                    } else if (i6 == -19 && c2 >= 65440) {
                                        return -1;
                                    }
                                    i4 = i7 + 1;
                                    c = bArr[i7];
                                }
                            } else if (i5 < i2 - 2) {
                                int i8 = i5 + 1;
                                int i9 = bArr[i5];
                                if (i9 > -65 || AbstractC37201Gi0.A03(i6, i9) != 0) {
                                    return -1;
                                }
                                int i10 = i8 + 1;
                                if (bArr[i8] > 65471) {
                                    return -1;
                                }
                                i5 = i10 + 1;
                                if (bArr[i10] > 65471) {
                                    return -1;
                                }
                            }
                            AbstractC39335Hi0 abstractC39335Hi0 = IMY.A00;
                            int i11 = bArr[i5 - 1];
                            int i12 = i2 - i5;
                            if (i12 == 0) {
                                if (i11 > -12) {
                                    return -1;
                                }
                                return i11;
                            }
                            if (i12 == 1) {
                                int i13 = bArr[i5];
                                if (i11 > -12 || i13 > -65) {
                                    return -1;
                                }
                                i3 = i13 << 8;
                            } else {
                                if (i12 != 2) {
                                    throw AbstractC37199Ghy.A0R();
                                }
                                int i14 = bArr[i5];
                                int i15 = bArr[i5 + 1];
                                if (i11 > -12 || i14 > -65 || i15 > -65) {
                                    return -1;
                                }
                                i11 ^= i14 << 8;
                                i3 = i15 << 16;
                            }
                            return i11 ^ i3;
                        }
                        if (i5 >= i2) {
                            return i6;
                        }
                        if (i6 < -62) {
                            return -1;
                        }
                        i4 = i5 + 1;
                        c = bArr[i5];
                        if (c > 65471) {
                            return -1;
                        }
                    }
                    i4 = i5;
                }
            }
            return 0;
        }
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, length, 0);
            AbstractC37204Gi3.A1R(A1b, i4, i2);
            throw AbstractC37202Gi1.A0U("Array length=%d, index=%d, limit=%d", A1b);
        }
        long j2 = i4;
        int i16 = (int) (i2 - j2);
        long j3 = j2;
        int i17 = 0;
        if (i16 >= 16) {
            int i18 = 8 - (((int) j2) & 7);
            while (true) {
                if (i17 >= i18) {
                    while (i17 + 8 <= i16) {
                        if ((C41468Ihd.A01.A06(bArr, C41468Ihd.A00 + j3) & (-9187201950435737472L)) != 0) {
                            break;
                        }
                        j3 += 8;
                        i17 += 8;
                    }
                    while (true) {
                        if (i17 >= i16) {
                            i17 = i16;
                            break;
                        }
                        long j4 = j3 + 1;
                        if (C41468Ihd.A01.A01(bArr, C41468Ihd.A00 + j3) < 0) {
                            break;
                        }
                        i17++;
                        j3 = j4;
                    }
                } else {
                    long j5 = 1 + j3;
                    if (C41468Ihd.A01.A01(bArr, C41468Ihd.A00 + j3) < 0) {
                        break;
                    }
                    i17++;
                    j3 = j5;
                }
            }
        }
        int i19 = i16 - i17;
        long j6 = j2 + i17;
        while (true) {
            int i20 = 0;
            while (true) {
                if (i19 > 0) {
                    long j7 = j6 + 1;
                    i20 = C41468Ihd.A01.A01(bArr, C41468Ihd.A00 + j6);
                    if (i20 < 0) {
                        j6 = j7;
                        break;
                    }
                    i19--;
                    j6 = j7;
                } else if (i19 == 0) {
                    return 0;
                }
            }
            int i21 = i19 - 1;
            if (i20 >= -32) {
                if (i20 >= -16) {
                    if (i21 < 3) {
                        break;
                    }
                    i19 = i21 - 3;
                    long j8 = j6 + 1;
                    IWx iWx = C41468Ihd.A01;
                    long j9 = C41468Ihd.A00;
                    byte A012 = iWx.A01(bArr, j9 + j6);
                    if (A012 > -65 || AbstractC37201Gi0.A03(i20, A012) != 0) {
                        return -1;
                    }
                    j6 = j8 + 1;
                    if (iWx.A01(bArr, j9 + j8) > -65) {
                        return -1;
                    }
                } else {
                    if (i21 < 2) {
                        break;
                    }
                    i19 = i21 - 2;
                    long j10 = j6 + 1;
                    IWx iWx2 = C41468Ihd.A01;
                    long j11 = C41468Ihd.A00;
                    byte A013 = iWx2.A01(bArr, j11 + j6);
                    if (A013 > -65) {
                        return -1;
                    }
                    if (i20 == -32) {
                        if (A013 < -96) {
                            return -1;
                        }
                    } else if (i20 == -19 && A013 >= -96) {
                        return -1;
                    }
                    j = 1 + j10;
                    A01 = iWx2.A01(bArr, j11 + j10);
                    if (A01 <= -65) {
                        return -1;
                    }
                    j6 = j;
                }
            } else {
                if (i21 == 0) {
                    return i20;
                }
                i19 = i21 - 1;
                if (i20 < -62) {
                    return -1;
                }
            }
            j = 1 + j6;
            A01 = C41468Ihd.A01.A01(bArr, C41468Ihd.A00 + j6);
            if (A01 <= -65) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02(byte[] bytes, int index, int size) {
        byte b;
        int i;
        int i2;
        if (this instanceof HE2) {
            Charset charset = AbstractC40042Hts.A04;
            String A0g = AbstractC37199Ghy.A0g(charset, bytes, index, size);
            if (!A0g.contains("�") || Arrays.equals(A0g.getBytes(charset), Arrays.copyOfRange(bytes, index, size + index))) {
                return A0g;
            }
            throw new C38832HWm("Protocol message had invalid UTF-8.");
        }
        int length = bytes.length;
        if ((index | size | ((length - index) - size)) < 0) {
            Object[] A1b = C87T.A1b();
            AbstractC37203Gi2.A1O(A1b, length, 0, index, 1);
            AbstractC34831ad.A1N(A1b, size);
            throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b);
        }
        int i3 = index + size;
        char[] cArr = new char[size];
        int i4 = 0;
        while (index < i3) {
            byte b2 = bytes[index];
            if (b2 < 0) {
                break;
            }
            index++;
            cArr[i4] = (char) b2;
            i4++;
        }
        while (index < i3) {
            int i5 = index + 1;
            byte b3 = bytes[index];
            if (b3 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b3;
                while (i5 < i3) {
                    byte b4 = bytes[i5];
                    if (b4 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i6] = (char) b4;
                    i6++;
                }
                index = i5;
                i4 = i6;
            } else {
                if (b3 >= -32) {
                    if (b3 < -16) {
                        if (i5 < i3 - 1) {
                            int i7 = i5 + 1;
                            byte b5 = bytes[i5];
                            index = i7 + 1;
                            b = bytes[i7];
                            i = i4 + 1;
                            if (b5 <= -65) {
                                if (b3 == -32) {
                                    if (b5 < -96) {
                                    }
                                    if (b > -65) {
                                        i2 = ((b3 & 15) << 12) | ((b5 & 63) << 6);
                                    }
                                } else {
                                    if (b3 == -19 && b5 >= -96) {
                                    }
                                    if (b > -65) {
                                    }
                                }
                                cArr[i4] = (char) (i2 | (b & 63));
                                i4 = i;
                            }
                            throw new C38832HWm("Protocol message had invalid UTF-8.");
                        }
                    } else if (i5 < i3 - 2) {
                        int i8 = i5 + 1;
                        byte b6 = bytes[i5];
                        int i9 = i8 + 1;
                        byte b7 = bytes[i8];
                        index = i9 + 1;
                        byte b8 = bytes[i9];
                        int i10 = i4 + 1;
                        if (b6 > -65 || AbstractC37201Gi0.A03(b3, b6) != 0 || b7 > -65 || b8 > -65) {
                            throw new C38832HWm("Protocol message had invalid UTF-8.");
                        }
                        int A05 = AbstractC37204Gi3.A05(b3, b6, b7) | (b8 & 63);
                        cArr[i4] = (char) ((A05 >>> 10) + 55232);
                        cArr[i10] = (char) ((A05 & 1023) + 56320);
                        i4 = i10 + 1;
                    }
                    throw new C38832HWm("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3) {
                    throw new C38832HWm("Protocol message had invalid UTF-8.");
                }
                index = i5 + 1;
                b = bytes[i5];
                i = i4 + 1;
                if (b3 < -62 || b > -65) {
                    throw new C38832HWm("Protocol message had invalid UTF-8.");
                }
                i2 = (b3 & 31) << 6;
                cArr[i4] = (char) (i2 | (b & 63));
                i4 = i;
            }
        }
        return new String(cArr, 0, i4);
    }
}
