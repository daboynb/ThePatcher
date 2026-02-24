package p000X;

/* renamed from: X.Hhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39318Hhj {
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0156, code lost:
    
        if (r3 < 2048) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0054, code lost:
    
        if (r12 < 2048) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013e, code lost:
    
        return r22 + r5;
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
        if (!(this instanceof H7Z)) {
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
                            throw new C39084HdX(i11, length);
                        }
                        StringBuilder A0z = DYX.A0z(37);
                        AbstractC37201Gi0.A1L(A0z, charAt3);
                        throw AbstractC37204Gi3.A0b(" at index ", A0z, i12);
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
                    throw new C39084HdX(i11 - 1, length);
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
            throw AbstractC37204Gi3.A0b(" at index ", AbstractC37203Gi2.A0o(37, charSequence.charAt(length2 - 1)), i + i2);
        }
        int i15 = 0;
        while (true) {
            c3 = 128;
            if (i15 >= length2 || (charAt2 = charSequence.charAt(i15)) >= 128) {
                break;
            }
            C41460IhR.A06(bArr, j4, (byte) charAt2);
            i15++;
            j4 = 1 + j4;
        }
        if (i15 != length2) {
            while (i15 < length2) {
                char charAt5 = charSequence.charAt(i15);
                if (charAt5 < c3) {
                    if (j4 < j5) {
                        j3 = j4 + 1;
                        C41460IhR.A06(bArr, j4, (byte) charAt5);
                        i15++;
                        c3 = 128;
                        j4 = j3;
                    }
                }
                if (j4 <= j5 - 2) {
                    j2 = j4 + 1;
                    C41460IhR.A06(bArr, j4, (byte) ((charAt5 >>> 6) | 960));
                    j3 = j2 + 1;
                    b = (byte) ((charAt5 & '?') | 128);
                    C41460IhR.A06(bArr, j2, b);
                    i15++;
                    c3 = 128;
                    j4 = j3;
                }
                if ((charAt5 >= 55296 && 57343 >= charAt5) || j4 > j5 - 3) {
                    if (j4 > j5 - 4) {
                        if (55296 > charAt5 || charAt5 > 57343 || ((i9 = i15 + 1) != length2 && AbstractC37201Gi0.A1T(charSequence, charAt5, i9))) {
                            throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0s(" at index ", AbstractC37203Gi2.A0o(46, charAt5), j4));
                        }
                        throw new C39084HdX(i15, length2);
                    }
                    if (i15 + 1 != length2) {
                        i15++;
                        char charAt6 = charSequence.charAt(i15);
                        if (Character.isSurrogatePair(charAt5, charAt6)) {
                            ?? codePoint2 = Character.toCodePoint(charAt5, charAt6);
                            long j6 = j4 + 1;
                            C41460IhR.A06(bArr, j4, (byte) ((codePoint2 >>> 18) | 240));
                            j = j6 + 1;
                            i8 = 128;
                            C41460IhR.A06(bArr, j6, (byte) (((codePoint2 >>> 12) & 63) | 128));
                            j2 = j + 1;
                            i7 = (codePoint2 >>> 6) & 63;
                            c4 = codePoint2;
                        }
                    }
                    throw new C39084HdX(i15 - 1, length2);
                }
                j = j4 + 1;
                C41460IhR.A06(bArr, j4, (byte) ((charAt5 >>> '\f') | 480));
                j2 = j + 1;
                i7 = (charAt5 >>> 6) & 63;
                i8 = 128;
                c4 = charAt5;
                C41460IhR.A06(bArr, j, (byte) (i7 | i8));
                j3 = j2 + 1;
                b = (byte) ((c4 & '?') | i8);
                C41460IhR.A06(bArr, j2, b);
                i15++;
                c3 = 128;
                j4 = j3;
            }
        }
        return (int) j4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        r1 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r7 >= (-32)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r7 >= (-16)) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r1 < 2) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        r9 = r1 - 2;
        r14 = r4 + 1;
        r12 = p000X.C41460IhR.A02;
        r2 = p000X.C41460IhR.A00;
        r4 = r12.A01(r19, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r4 > (-65)) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r7 != (-32)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r4 < (-96)) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        r4 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r12.A01(r19, r2 + r14) <= (-65)) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
    
        if (r7 != (-19)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
    
        if (r4 >= (-96)) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        if (r1 == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b0, code lost:
    
        if (r1 == 1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
    
        if (r1 != 2) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        r9 = p000X.C41460IhR.A02;
        r0 = p000X.C41460IhR.A00;
        r2 = r9.A01(r19, r0 + r4);
        r1 = r9.A01(r19, r0 + (r4 + 1));
        r0 = p000X.IY0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c9, code lost:
    
        if (r7 > (-12)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cb, code lost:
    
        if (r2 > (-65)) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cd, code lost:
    
        if (r1 > (-65)) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cf, code lost:
    
        r7 = r7 ^ (r2 << 8);
        r0 = r1 << 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d5, code lost:
    
        return r7 ^ r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010c, code lost:
    
        throw p000X.AbstractC37199Ghy.A0R();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d6, code lost:
    
        r1 = p000X.C41460IhR.A02.A01(r19, p000X.C41460IhR.A00 + r4);
        r0 = p000X.IY0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e3, code lost:
    
        if (r7 > (-12)) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e5, code lost:
    
        if (r1 > (-65)) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e7, code lost:
    
        r0 = r1 << 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ea, code lost:
    
        r0 = p000X.IY0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ee, code lost:
    
        if (r7 <= (-12)) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x008b, code lost:
    
        if (r1 < 3) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x008d, code lost:
    
        r9 = r1 - 3;
        r13 = r4 + 1;
        r12 = p000X.C41460IhR.A02;
        r2 = p000X.C41460IhR.A00;
        r0 = r12.A01(r19, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x009b, code lost:
    
        if (r0 > (-65)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a1, code lost:
    
        if (p000X.AbstractC37201Gi0.A03(r7, r0) != 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00a3, code lost:
    
        r4 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00aa, code lost:
    
        if (r12.A01(r19, r2 + r13) > (-65)) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x004e, code lost:
    
        r12 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0059, code lost:
    
        if (p000X.C41460IhR.A02.A01(r19, p000X.C41460IhR.A00 + r4) > (-65)) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x005b, code lost:
    
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0046, code lost:
    
        if (r1 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0048, code lost:
    
        r9 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x004c, code lost:
    
        if (r7 < (-62)) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(byte[] bArr, int i, int i2) {
        char c;
        int i3;
        int i4;
        int i5 = i;
        if (!(this instanceof H7Z)) {
            while (i5 < i2 && bArr[i5] >= 0) {
                i5++;
            }
            int i6 = 0;
            i6 = 0;
            if (i5 < i2) {
                while (i5 < i2) {
                    int i7 = i5 + 1;
                    int i8 = bArr[i5];
                    if (i8 < 0) {
                        if (i8 >= -32) {
                            if (i8 < -16) {
                                if (i7 < i2 - 1) {
                                    int i9 = i7 + 1;
                                    char c2 = bArr[i7];
                                    if (c2 > 65471) {
                                        return -1;
                                    }
                                    if (i8 == -32) {
                                        if (c2 < 65440) {
                                            return -1;
                                        }
                                    } else if (i8 == -19 && c2 >= 65440) {
                                        return -1;
                                    }
                                    i5 = i9 + 1;
                                    c = bArr[i9];
                                }
                            } else if (i7 < i2 - 2) {
                                int i10 = i7 + 1;
                                int i11 = bArr[i7];
                                if (i11 > -65 || AbstractC37201Gi0.A03(i8, i11) != 0) {
                                    return -1;
                                }
                                int i12 = i10 + 1;
                                if (bArr[i10] > 65471) {
                                    return -1;
                                }
                                i7 = i12 + 1;
                                if (bArr[i12] > 65471) {
                                    return -1;
                                }
                            }
                            AbstractC39318Hhj abstractC39318Hhj = IY0.A00;
                            i6 = bArr[i7 - 1];
                            int i13 = i2 - i7;
                            if (i13 != 0) {
                                if (i13 == 1) {
                                    int i14 = bArr[i7];
                                    if (i6 > -12 || i14 > -65) {
                                        return -1;
                                    }
                                    i3 = i14 << 8;
                                } else {
                                    if (i13 != 2) {
                                        throw AbstractC37199Ghy.A0R();
                                    }
                                    int i15 = bArr[i7];
                                    int i16 = bArr[i7 + 1];
                                    if (i6 > -12 || i15 > -65 || i16 > -65) {
                                        return -1;
                                    }
                                    i6 ^= i15 << 8;
                                    i3 = i16 << 16;
                                }
                                return i6 ^ i3;
                            }
                            if (i6 > -12) {
                                return -1;
                            }
                        } else {
                            if (i7 >= i2) {
                                return i8;
                            }
                            if (i8 < -62) {
                                return -1;
                            }
                            i5 = i7 + 1;
                            c = bArr[i7];
                        }
                        if (c > 65471) {
                            return -1;
                        }
                    }
                    i5 = i7;
                }
            }
            return i6;
        }
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            Object[] objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, length, 0);
            AbstractC34831ad.A1M(objArr, i5);
            AbstractC34811ab.A1V(objArr, i2, 2);
            throw AbstractC37202Gi1.A0U("Array length=%d, index=%d, limit=%d", objArr);
        }
        long j = i5;
        int i17 = (int) (i2 - j);
        if (i17 >= 16) {
            long j2 = j;
            i4 = 0;
            while (true) {
                long j3 = j2 + 1;
                if (C41460IhR.A02.A01(bArr, C41460IhR.A00 + j2) < 0) {
                    break;
                }
                i4++;
                j2 = j3;
                if (i4 >= i17) {
                    i4 = i17;
                    break;
                }
            }
        } else {
            i4 = 0;
        }
        int i18 = i17 - i4;
        long j4 = j + i4;
        while (true) {
            int i19 = 0;
            while (true) {
                if (i18 > 0) {
                    long j5 = j4 + 1;
                    i19 = C41460IhR.A02.A01(bArr, C41460IhR.A00 + j4);
                    if (i19 < 0) {
                        j4 = j5;
                        break;
                    }
                    i18--;
                    j4 = j5;
                } else if (i18 == 0) {
                    return 0;
                }
            }
        }
    }
}
