package p000X;

/* renamed from: X.JIr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC49231JIr {
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0087, code lost:
    
        if (r2 < 2048) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013d, code lost:
    
        if (r13 < 2048) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x006f, code lost:
    
        return r22 + r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
        byte b;
        char charAt2;
        if (!(this instanceof C32929Cr3)) {
            int length = charSequence.length();
            int i9 = i2 + i;
            int i10 = 0;
            while (i10 < length && i10 + i < i9 && (charAt = charSequence.charAt(i10)) < 128) {
                bArr[i + i10] = (byte) charAt;
                i10++;
            }
            int i11 = i + i10;
            while (i10 < length) {
                char charAt3 = charSequence.charAt(i10);
                if (charAt3 < 128) {
                    if (i11 < i9) {
                        i3 = i11 + 1;
                        c2 = charAt3;
                        bArr[i11] = (byte) c2;
                        i11 = i3;
                        i10++;
                    }
                }
                if (i11 <= i9 - 2) {
                    i5 = i11 + 1;
                    i6 = (charAt3 >>> 6) | 960;
                    c = charAt3;
                    bArr[i11] = (byte) i6;
                    i11 = i5 + 1;
                    AnonymousClass210.A1A(c, bArr, i5);
                    i10++;
                }
                if ((charAt3 >= 55296 && 57343 >= charAt3) || i11 > i9 - 3) {
                    if (i11 > i9 - 4) {
                        if (55296 > charAt3 || charAt3 > 57343 || ((i4 = i10 + 1) != charSequence.length() && AnonymousClass219.A1O(charSequence, charAt3, i4))) {
                            throw AnonymousClass216.A0t(" at index ", AnonymousClass219.A0r(charAt3), i11);
                        }
                        throw new C48297Ish(i10, length);
                    }
                    if (i10 + 1 != charSequence.length()) {
                        i10++;
                        char charAt4 = charSequence.charAt(i10);
                        if (Character.isSurrogatePair(charAt3, charAt4)) {
                            ?? codePoint = Character.toCodePoint(charAt3, charAt4);
                            int i12 = i11 + 1;
                            bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                            i11 = i12 + 1;
                            AnonymousClass210.A1A(codePoint >>> 12, bArr, i12);
                            i5 = i11 + 1;
                            i6 = ((codePoint >>> 6) & 63) | 128;
                            c = codePoint;
                            bArr[i11] = (byte) i6;
                            i11 = i5 + 1;
                            AnonymousClass210.A1A(c, bArr, i5);
                            i10++;
                        }
                    }
                    throw new C48297Ish(i10 - 1, length);
                }
                int i13 = i11 + 1;
                bArr[i11] = (byte) ((charAt3 >>> '\f') | 480);
                i11 = i13 + 1;
                AnonymousClass210.A1A(charAt3 >>> 6, bArr, i13);
                i3 = i11 + 1;
                c2 = (charAt3 & '?') | 128;
                bArr[i11] = (byte) c2;
                i11 = i3;
                i10++;
            }
            return i11;
        }
        long j3 = i;
        long j4 = i2 + j3;
        int length2 = charSequence.length();
        if (length2 > i2 || bArr.length - i2 < i) {
            char charAt5 = charSequence.charAt(length2 - 1);
            StringBuilder A0w = AnonymousClass219.A0w(37, "Failed writing ");
            A0w.append(charAt5);
            throw AnonymousClass216.A0t(" at index ", A0w, i + i2);
        }
        int i14 = 0;
        while (true) {
            c3 = 128;
            if (i14 >= length2 || (charAt2 = charSequence.charAt(i14)) >= 128) {
                break;
            }
            C57012MNy.A07(bArr, (byte) charAt2, j3);
            i14++;
            j3 = 1 + j3;
        }
        if (i14 != length2) {
            while (i14 < length2) {
                char charAt6 = charSequence.charAt(i14);
                if (charAt6 < c3) {
                    if (j3 < j4) {
                        j2 = j3 + 1;
                        C57012MNy.A07(bArr, (byte) charAt6, j3);
                        i14++;
                        c3 = 128;
                        j3 = j2;
                    }
                }
                if (j3 <= j4 - 2) {
                    j = j3 + 1;
                    C57012MNy.A07(bArr, (byte) ((charAt6 >>> 6) | 960), j3);
                    j2 = j + 1;
                    i7 = (charAt6 & '?') | 128;
                    b = (byte) i7;
                    C57012MNy.A07(bArr, b, j);
                    i14++;
                    c3 = 128;
                    j3 = j2;
                }
                if ((charAt6 >= 55296 && 57343 >= charAt6) || j3 > j4 - 3) {
                    if (j3 > j4 - 4) {
                        if (55296 > charAt6 || charAt6 > 57343 || ((i8 = i14 + 1) != length2 && AnonymousClass219.A1O(charSequence, charAt6, i8))) {
                            throw AnonymousClass219.A0c(AnonymousClass219.A0w(46, "Failed writing "), charAt6, j3);
                        }
                        throw new C48297Ish(i14, length2);
                    }
                    if (i14 + 1 != length2) {
                        i14++;
                        char charAt7 = charSequence.charAt(i14);
                        if (Character.isSurrogatePair(charAt6, charAt7)) {
                            int codePoint2 = Character.toCodePoint(charAt6, charAt7);
                            long j5 = j3 + 1;
                            C57012MNy.A07(bArr, (byte) ((codePoint2 >>> 18) | 240), j3);
                            long j6 = j5 + 1;
                            C57012MNy.A07(bArr, (byte) (((codePoint2 >>> 12) & 63) | 128), j5);
                            j = j6 + 1;
                            C57012MNy.A07(bArr, (byte) (((codePoint2 >>> 6) & 63) | 128), j6);
                            j2 = j + 1;
                            b = (byte) ((codePoint2 & 63) | 128);
                            C57012MNy.A07(bArr, b, j);
                            i14++;
                            c3 = 128;
                            j3 = j2;
                        }
                    }
                    throw new C48297Ish(i14 - 1, length2);
                }
                long j7 = j3 + 1;
                C57012MNy.A07(bArr, (byte) ((charAt6 >>> '\f') | 480), j3);
                j = j7 + 1;
                C57012MNy.A07(bArr, (byte) (((charAt6 >>> 6) & 63) | 128), j7);
                j2 = j + 1;
                i7 = (charAt6 & '?') | 128;
                b = (byte) i7;
                C57012MNy.A07(bArr, b, j);
                i14++;
                c3 = 128;
                j3 = j2;
            }
        }
        return (int) j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00f5, code lost:
    
        r1 = r10 - 1;
        r8 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00fc, code lost:
    
        if (r9 >= (-32)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0118, code lost:
    
        if (r9 >= (-16)) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x011a, code lost:
    
        if (r1 < 2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x011c, code lost:
    
        r10 = r1 - 2;
        r14 = r4 + 1;
        r13 = p000X.C57012MNy.A01;
        r0 = p000X.C57012MNy.A00;
        r4 = r13.A01(r19, r0 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x012a, code lost:
    
        if (r4 > (-65)) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0130, code lost:
    
        if (r9 == (-32)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0134, code lost:
    
        if (r9 != (-19)) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0136, code lost:
    
        if (r4 >= (-96)) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0138, code lost:
    
        r4 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013f, code lost:
    
        if (r13.A01(r19, r0 + r14) <= (-65)) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0142, code lost:
    
        if (r4 < (-96)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0167, code lost:
    
        if (r1 == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x016a, code lost:
    
        if (r1 == 1) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x016c, code lost:
    
        if (r1 == 2) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0173, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x017d, code lost:
    
        r10 = p000X.C57012MNy.A01;
        r2 = p000X.C57012MNy.A00;
        r8 = r10.A01(r19, r2 + r4);
        r1 = r10.A01(r19, r2 + (r4 + 1));
        r0 = p000X.LSS.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0192, code lost:
    
        if (r9 > (-12)) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0194, code lost:
    
        if (r8 > (-65)) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0196, code lost:
    
        if (r1 > (-65)) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x019c, code lost:
    
        return p000X.AnonymousClass219.A04(r8, r9, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x019d, code lost:
    
        r1 = p000X.C57012MNy.A01.A01(r19, p000X.C57012MNy.A00 + r4);
        r0 = p000X.LSS.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01aa, code lost:
    
        if (r9 > (-12)) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ac, code lost:
    
        if (r1 <= (-65)) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0174, code lost:
    
        r8 = r9;
        r0 = p000X.LSS.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0179, code lost:
    
        if (r9 <= (-12)) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0145, code lost:
    
        if (r1 < 3) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0147, code lost:
    
        r10 = r1 - 3;
        r14 = r4 + 1;
        r13 = p000X.C57012MNy.A01;
        r2 = p000X.C57012MNy.A00;
        r0 = r13.A01(r19, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0155, code lost:
    
        if (r0 > (-65)) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015b, code lost:
    
        if (p000X.AnonymousClass215.A03(r9, r0) != 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015d, code lost:
    
        r4 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0164, code lost:
    
        if (r13.A01(r19, r2 + r14) > (-65)) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0106, code lost:
    
        r13 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0111, code lost:
    
        if (p000X.C57012MNy.A01.A01(r19, p000X.C57012MNy.A00 + r4) > (-65)) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0113, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fe, code lost:
    
        if (r1 == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0100, code lost:
    
        r10 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0104, code lost:
    
        if (r9 < (-62)) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(byte[] bArr, int i, int i2) {
        byte b;
        byte b2;
        byte b3;
        int i3;
        int i4 = i;
        if (this instanceof C32929Cr3) {
            int length = bArr.length;
            if ((i | i2 | (length - i2)) < 0) {
                throw AnonymousClass219.A0b("Array length=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(i4), Integer.valueOf(i2)});
            }
            long j = i4;
            int i5 = (int) (i2 - j);
            if (i5 >= 16) {
                long j2 = j;
                i3 = 0;
                while (true) {
                    long j3 = j2 + 1;
                    if (C57012MNy.A01.A01(bArr, C57012MNy.A00 + j2) < 0) {
                        break;
                    }
                    i3++;
                    j2 = j3;
                    if (i3 >= i5) {
                        i3 = i5;
                        break;
                    }
                }
            } else {
                i3 = 0;
            }
            int i6 = i5 - i3;
            long j4 = j + i3;
            while (true) {
                b3 = 0;
                while (true) {
                    if (i6 > 0) {
                        long j5 = j4 + 1;
                        b3 = C57012MNy.A01.A01(bArr, C57012MNy.A00 + j4);
                        if (b3 < 0) {
                            j4 = j5;
                            break;
                        }
                        i6--;
                        j4 = j5;
                    } else if (i6 == 0) {
                        return 0;
                    }
                }
            }
            return b;
        }
        while (i4 < i2 && bArr[i4] >= 0) {
            i4++;
        }
        if (i4 >= i2) {
            return 0;
        }
        while (i4 < i2) {
            int i7 = i4 + 1;
            b = bArr[i4];
            if (b < 0) {
                if (b >= -32) {
                    if (b < -16) {
                        if (i7 < i2 - 1) {
                            int i8 = i7 + 1;
                            byte b4 = bArr[i7];
                            if (b4 > -65) {
                                return -1;
                            }
                            if (b != -32) {
                                if (b == -19 && b4 >= -96) {
                                    return -1;
                                }
                            } else if (b4 < -96) {
                                return -1;
                            }
                            i4 = i8 + 1;
                            b2 = bArr[i8];
                        }
                    } else if (i7 < i2 - 2) {
                        int i9 = i7 + 1;
                        byte b5 = bArr[i7];
                        if (b5 > -65 || AnonymousClass215.A03(b, b5) != 0) {
                            return -1;
                        }
                        int i10 = i9 + 1;
                        if (bArr[i9] > -65) {
                            return -1;
                        }
                        i7 = i10 + 1;
                        if (bArr[i10] > -65) {
                            return -1;
                        }
                    }
                    AbstractC49231JIr abstractC49231JIr = LSS.A00;
                    b3 = bArr[i7 - 1];
                    int i11 = i2 - i7;
                    if (i11 == 0) {
                        if (b3 > -12) {
                            return -1;
                        }
                        return b3;
                    }
                    if (i11 == 1) {
                        byte b6 = bArr[i7];
                        if (b3 > -12 || b6 > -65) {
                            return -1;
                        }
                        return b3 ^ (b6 << 8);
                    }
                    if (i11 != 2) {
                        throw new AssertionError();
                    }
                    byte b7 = bArr[i7];
                    byte b8 = bArr[i7 + 1];
                    if (b3 > -12 || b7 > -65 || b8 > -65) {
                        return -1;
                    }
                    return AnonymousClass219.A04(b7, b3, b8);
                }
                if (i7 >= i2) {
                    return b;
                }
                if (b < -62) {
                    return -1;
                }
                i4 = i7 + 1;
                b2 = bArr[i7];
                if (b2 > -65) {
                    return -1;
                }
            }
            i4 = i7;
        }
        return 0;
    }
}
