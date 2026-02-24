package p000X;

/* renamed from: X.Hhk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39319Hhk {
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
        if (!(this instanceof C38320H9p)) {
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
                            throw new C39086HdZ(i11, length);
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
                    throw new C39086HdZ(i11 - 1, length);
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
            C41477Ihn.A08(bArr, j4, (byte) charAt2);
            i15++;
            j4 = 1 + j4;
        }
        if (i15 != length2) {
            while (i15 < length2) {
                char charAt5 = charSequence.charAt(i15);
                if (charAt5 < c3) {
                    if (j4 < j5) {
                        j3 = j4 + 1;
                        C41477Ihn.A08(bArr, j4, (byte) charAt5);
                        i15++;
                        c3 = 128;
                        j4 = j3;
                    }
                }
                if (j4 <= j5 - 2) {
                    j2 = j4 + 1;
                    C41477Ihn.A08(bArr, j4, (byte) ((charAt5 >>> 6) | 960));
                    j3 = j2 + 1;
                    b = (byte) ((charAt5 & '?') | 128);
                    C41477Ihn.A08(bArr, j2, b);
                    i15++;
                    c3 = 128;
                    j4 = j3;
                }
                if ((charAt5 >= 55296 && 57343 >= charAt5) || j4 > j5 - 3) {
                    if (j4 > j5 - 4) {
                        if (55296 > charAt5 || charAt5 > 57343 || ((i9 = i15 + 1) != length2 && AbstractC37201Gi0.A1T(charSequence, charAt5, i9))) {
                            throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0s(" at index ", AbstractC37203Gi2.A0o(46, charAt5), j4));
                        }
                        throw new C39086HdZ(i15, length2);
                    }
                    if (i15 + 1 != length2) {
                        i15++;
                        char charAt6 = charSequence.charAt(i15);
                        if (Character.isSurrogatePair(charAt5, charAt6)) {
                            ?? codePoint2 = Character.toCodePoint(charAt5, charAt6);
                            long j6 = j4 + 1;
                            C41477Ihn.A08(bArr, j4, (byte) ((codePoint2 >>> 18) | 240));
                            j = j6 + 1;
                            i8 = 128;
                            C41477Ihn.A08(bArr, j6, (byte) (((codePoint2 >>> 12) & 63) | 128));
                            j2 = j + 1;
                            i7 = (codePoint2 >>> 6) & 63;
                            c4 = codePoint2;
                        }
                    }
                    throw new C39086HdZ(i15 - 1, length2);
                }
                j = j4 + 1;
                C41477Ihn.A08(bArr, j4, (byte) ((charAt5 >>> '\f') | 480));
                j2 = j + 1;
                i7 = (charAt5 >>> 6) & 63;
                i8 = 128;
                c4 = charAt5;
                C41477Ihn.A08(bArr, j, (byte) (i7 | i8));
                j3 = j2 + 1;
                b = (byte) ((c4 & '?') | i8);
                C41477Ihn.A08(bArr, j2, b);
                i15++;
                c3 = 128;
                j4 = j3;
            }
        }
        return (int) j4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
    
        if (r1 == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
    
        if (r1 == 1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0094, code lost:
    
        if (r1 != 2) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0096, code lost:
    
        r4 = p000X.C41477Ihn.A00(r14, r2);
        r1 = p000X.C41477Ihn.A00(r14, r2 + 1);
        r0 = p000X.IMQ.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        if (r9 > (-12)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006b, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
    
        if (r4 > (-65)) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
    
        if (r1 > (-65)) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a9, code lost:
    
        r9 = r9 ^ (r4 << 8);
        r0 = r1 << 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
    
        return r9 ^ r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dc, code lost:
    
        throw p000X.AbstractC37199Ghy.A0R();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b0, code lost:
    
        r1 = p000X.C41477Ihn.A00(r14, r2);
        r0 = p000X.IMQ.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b8, code lost:
    
        if (r9 > (-12)) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ba, code lost:
    
        if (r1 > (-65)) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bc, code lost:
    
        r0 = r1 << 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bf, code lost:
    
        r0 = p000X.IMQ.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c3, code lost:
    
        if (r9 <= (-12)) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(byte[] bArr, int i, int i2) {
        char c;
        int i3;
        int i4;
        if (!(this instanceof C38320H9p)) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            int i5 = 0;
            i5 = 0;
            if (i < i2) {
                while (i < i2) {
                    int i6 = i + 1;
                    int i7 = bArr[i];
                    if (i7 < 0) {
                        if (i7 >= -32) {
                            if (i7 < -16) {
                                if (i6 < i2 - 1) {
                                    int i8 = i6 + 1;
                                    char c2 = bArr[i6];
                                    if (c2 > 65471) {
                                        return -1;
                                    }
                                    if (i7 == -32) {
                                        if (c2 < 65440) {
                                            return -1;
                                        }
                                    } else if (i7 == -19 && c2 >= 65440) {
                                        return -1;
                                    }
                                    i = i8 + 1;
                                    c = bArr[i8];
                                }
                            } else if (i6 < i2 - 2) {
                                int i9 = i6 + 1;
                                int i10 = bArr[i6];
                                if (i10 > -65 || AbstractC37201Gi0.A03(i7, i10) != 0) {
                                    return -1;
                                }
                                int i11 = i9 + 1;
                                if (bArr[i9] > 65471) {
                                    return -1;
                                }
                                i6 = i11 + 1;
                                if (bArr[i11] > 65471) {
                                    return -1;
                                }
                            }
                            AbstractC39319Hhk abstractC39319Hhk = IMQ.A00;
                            i5 = bArr[i6 - 1];
                            int i12 = i2 - i6;
                            if (i12 != 0) {
                                if (i12 == 1) {
                                    int i13 = bArr[i6];
                                    if (i5 > -12 || i13 > -65) {
                                        return -1;
                                    }
                                    i3 = i13 << 8;
                                } else {
                                    if (i12 != 2) {
                                        throw AbstractC37199Ghy.A0R();
                                    }
                                    int i14 = bArr[i6];
                                    int i15 = bArr[i6 + 1];
                                    if (i5 > -12 || i14 > -65 || i15 > -65) {
                                        return -1;
                                    }
                                    i5 ^= i14 << 8;
                                    i3 = i15 << 16;
                                }
                                return i5 ^ i3;
                            }
                            if (i5 > -12) {
                                return -1;
                            }
                        } else {
                            if (i6 >= i2) {
                                return i7;
                            }
                            if (i7 < -62) {
                                return -1;
                            }
                            i = i6 + 1;
                            c = bArr[i6];
                        }
                        if (c > 65471) {
                            return -1;
                        }
                    }
                    i = i6;
                }
            }
            return i5;
        }
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            Object[] objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, length, 0);
            AbstractC34831ad.A1M(objArr, i);
            AbstractC34811ab.A1V(objArr, i2, 2);
            throw AbstractC37202Gi1.A0U("Array length=%d, index=%d, limit=%d", objArr);
        }
        long j = i;
        int i16 = (int) (i2 - j);
        if (i16 >= 16) {
            long j2 = j;
            i4 = 0;
            while (true) {
                long j3 = j2 + 1;
                if (C41477Ihn.A00(bArr, j2) < 0) {
                    break;
                }
                i4++;
                j2 = j3;
                if (i4 >= i16) {
                    i4 = i16;
                    break;
                }
            }
        } else {
            i4 = 0;
        }
        int i17 = i16 - i4;
        long j4 = j + i4;
        while (true) {
            int i18 = 0;
            while (true) {
                if (i17 > 0) {
                    long j5 = j4 + 1;
                    i18 = C41477Ihn.A00(bArr, j4);
                    if (i18 < 0) {
                        j4 = j5;
                        break;
                    }
                    i17--;
                    j4 = j5;
                } else if (i17 == 0) {
                    return 0;
                }
            }
            int i19 = i17 - 1;
            if (i18 >= -32) {
                if (i18 >= -16) {
                    if (i19 < 3) {
                        break;
                    }
                    i17 = i19 - 3;
                    long j6 = j4 + 1;
                    byte A00 = C41477Ihn.A00(bArr, j4);
                    if (A00 > -65 || AbstractC37201Gi0.A03(i18, A00) != 0) {
                        return -1;
                    }
                    j4 = j6 + 1;
                    if (C41477Ihn.A00(bArr, j6) > -65) {
                        return -1;
                    }
                } else {
                    if (i19 < 2) {
                        break;
                    }
                    i17 = i19 - 2;
                    long j7 = j4 + 1;
                    byte A002 = C41477Ihn.A00(bArr, j4);
                    if (A002 > -65) {
                        return -1;
                    }
                    if (i18 == -32) {
                        if (A002 < -96) {
                            return -1;
                        }
                    } else if (i18 == -19 && A002 >= -96) {
                        return -1;
                    }
                    j4 = j7 + 1;
                    if (C41477Ihn.A00(bArr, j7) > -65) {
                        return -1;
                    }
                }
            } else {
                if (i19 == 0) {
                    return i18;
                }
                i17 = i19 - 1;
                if (i18 < -62) {
                    return -1;
                }
            }
            long j8 = j4 + 1;
            if (C41477Ihn.A00(bArr, j4) > -65) {
                return -1;
            }
            j4 = j8;
        }
    }
}
