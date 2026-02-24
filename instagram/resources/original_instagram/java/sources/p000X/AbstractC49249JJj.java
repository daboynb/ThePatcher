package p000X;

/* renamed from: X.JJj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC49249JJj {
    /* JADX WARN: Code restructure failed: missing block: B:59:0x004e, code lost:
    
        if (r12 < 2048) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(CharSequence charSequence, byte[] bArr, int i, int i2) {
        char c;
        long j;
        long j2;
        int i3;
        int i4;
        byte b;
        char charAt;
        long j3 = i;
        long j4 = i2 + j3;
        int length = charSequence.length();
        if (length > i2 || bArr.length - i2 < i) {
            StringBuilder A0Y = AnonymousClass011.A0Y("Failed writing ");
            A0Y.append(charSequence.charAt(length - 1));
            AbstractC27914AsI.A0I(" at index ", A0Y);
            throw new ArrayIndexOutOfBoundsException(AnonymousClass031.A0c(A0Y, i + i2));
        }
        int i5 = 0;
        while (true) {
            c = 128;
            if (i5 >= length || (charAt = charSequence.charAt(i5)) >= 128) {
                break;
            }
            C97993nn.A0B(bArr, (byte) charAt, j3);
            i5++;
            j3 = 1 + j3;
        }
        if (i5 != length) {
            while (i5 < length) {
                char charAt2 = charSequence.charAt(i5);
                if (charAt2 < c) {
                    if (j3 < j4) {
                        j2 = j3 + 1;
                        C97993nn.A0B(bArr, (byte) charAt2, j3);
                        i5++;
                        c = 128;
                        j3 = j2;
                    }
                }
                if (j3 <= j4 - 2) {
                    j = j3 + 1;
                    C97993nn.A0B(bArr, (byte) ((charAt2 >>> 6) | 960), j3);
                    j2 = j + 1;
                    i3 = (charAt2 & '?') | 128;
                    b = (byte) i3;
                    C97993nn.A0B(bArr, b, j);
                    i5++;
                    c = 128;
                    j3 = j2;
                }
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j3 > j4 - 3) {
                    if (j3 > j4 - 4) {
                        if (55296 > charAt2 || charAt2 > 57343 || ((i4 = i5 + 1) != length && AnonymousClass219.A1O(charSequence, charAt2, i4))) {
                            throw AnonymousClass219.A0c(AnonymousClass011.A0Y("Failed writing "), charAt2, j3);
                        }
                        throw new C48290Isa(i5, length);
                    }
                    if (i5 + 1 != length) {
                        i5++;
                        char charAt3 = charSequence.charAt(i5);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            long j5 = j3 + 1;
                            C97993nn.A0B(bArr, (byte) ((codePoint >>> 18) | 240), j3);
                            long j6 = j5 + 1;
                            C97993nn.A0B(bArr, (byte) (((codePoint >>> 12) & 63) | 128), j5);
                            j = j6 + 1;
                            C97993nn.A0B(bArr, (byte) (((codePoint >>> 6) & 63) | 128), j6);
                            j2 = j + 1;
                            b = (byte) ((codePoint & 63) | 128);
                            C97993nn.A0B(bArr, b, j);
                            i5++;
                            c = 128;
                            j3 = j2;
                        }
                    }
                    throw new C48290Isa(i5 - 1, length);
                }
                long j7 = j3 + 1;
                C97993nn.A0B(bArr, (byte) ((charAt2 >>> '\f') | 480), j3);
                j = j7 + 1;
                C97993nn.A0B(bArr, (byte) (((charAt2 >>> 6) & 63) | 128), j7);
                j2 = j + 1;
                i3 = (charAt2 & '?') | 128;
                b = (byte) i3;
                C97993nn.A0B(bArr, b, j);
                i5++;
                c = 128;
                j3 = j2;
            }
        }
        return (int) j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r4 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r3 >= (-32)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r4 == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r7 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r3 < (-62)) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        r8 = 1 + r1;
        r0 = p000X.C97993nn.A02(r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r0 > (-65)) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        if (r3 >= (-16)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0049, code lost:
    
        if (r4 < 2) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        r7 = r4 - 2;
        r4 = r1 + 1;
        r2 = p000X.C97993nn.A02(r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        if (r2 > (-65)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        if (r3 == (-32)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005d, code lost:
    
        if (r3 != (-19)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005f, code lost:
    
        if (r2 >= (-96)) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0061, code lost:
    
        r8 = 1 + r4;
        r0 = p000X.C97993nn.A02(r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0067, code lost:
    
        if (r2 < (-96)) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0086, code lost:
    
        if (r4 == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0089, code lost:
    
        if (r4 == 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008c, code lost:
    
        if (r4 == 2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0094, code lost:
    
        r4 = p000X.C97993nn.A02(r11, r1);
        r1 = p000X.C97993nn.A02(r11, r1 + 1);
        r0 = p000X.AbstractC98223oA.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a1, code lost:
    
        if (r3 > (-12)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a3, code lost:
    
        if (r4 > (-65)) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
    
        if (r1 > (-65)) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ab, code lost:
    
        return p000X.AnonymousClass219.A04(r4, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c2, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ac, code lost:
    
        r1 = p000X.C97993nn.A02(r11, r1);
        r0 = p000X.AbstractC98223oA.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b4, code lost:
    
        if (r3 > (-12)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
    
        if (r1 > (-65)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bb, code lost:
    
        return r3 ^ (r1 << 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00bc, code lost:
    
        r0 = p000X.AbstractC98223oA.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c0, code lost:
    
        if (r3 <= (-12)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x006b, code lost:
    
        if (r4 < 3) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x006d, code lost:
    
        r7 = r4 - 3;
        r4 = r1 + 1;
        r0 = p000X.C97993nn.A02(r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0075, code lost:
    
        if (r0 > (-65)) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x007b, code lost:
    
        if (p000X.AnonymousClass215.A03(r3, r0) != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x007d, code lost:
    
        r1 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0083, code lost:
    
        if (p000X.C97993nn.A02(r11, r4) > (-65)) goto L78;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(byte[] bArr, int i, int i2) {
        long j;
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            throw AnonymousClass219.A0b("Array length=%d, index=%d, limit=%d", AnonymousClass217.A1Z(length, i, i2));
        }
        long j2 = i;
        int i3 = (int) (i2 - j2);
        long j3 = j2;
        int i4 = 0;
        if (i3 >= 16) {
            while (true) {
                long j4 = 1 + j3;
                if (C97993nn.A02(bArr, j3) < 0) {
                    break;
                }
                i4++;
                j3 = j4;
                if (i4 >= i3) {
                    i4 = i3;
                    break;
                }
            }
        }
        int i5 = i3 - i4;
        long j5 = j2 + i4;
        while (true) {
            byte b = 0;
            while (true) {
                if (i5 > 0) {
                    long j6 = j5 + 1;
                    b = C97993nn.A02(bArr, j5);
                    if (b < 0) {
                        j5 = j6;
                        break;
                    }
                    i5--;
                    j5 = j6;
                } else if (i5 == 0) {
                    return 0;
                }
            }
            j5 = j;
        }
    }

    public String A02(byte[] bArr, int i, int i2) {
        int i3 = i;
        int length = bArr.length;
        if ((i | i2 | ((length - i) - i2)) < 0) {
            throw AnonymousClass219.A0b(AnonymousClass000.A00(168), AnonymousClass217.A1Z(length, i3, i2));
        }
        int i4 = i + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (i3 < i4) {
            byte A02 = C97993nn.A02(bArr, i3);
            if (A02 < 0) {
                break;
            }
            i3++;
            cArr[i5] = (char) A02;
            i5++;
        }
        while (true) {
            int i6 = i5;
            if (i3 >= i4) {
                return new String(cArr, 0, i5);
            }
            int i7 = i3 + 1;
            byte A022 = C97993nn.A02(bArr, i3);
            if (A022 < 0) {
                if (A022 >= -32) {
                    if (A022 >= -16) {
                        if (i7 >= i4 - 2) {
                            break;
                        }
                        int i8 = i7 + 1;
                        byte A023 = C97993nn.A02(bArr, i7);
                        int i9 = i8 + 1;
                        byte A024 = C97993nn.A02(bArr, i8);
                        i3 = i9 + 1;
                        AbstractC56712MCk.A00(cArr, A022, A023, A024, C97993nn.A02(bArr, i9), i5);
                        i5 = i5 + 1 + 1;
                    } else {
                        if (i7 >= i4 - 1) {
                            break;
                        }
                        int i10 = i7 + 1;
                        i3 = i10 + 1;
                        i5++;
                        AbstractC56712MCk.A01(cArr, A022, C97993nn.A02(bArr, i7), C97993nn.A02(bArr, i10), i6);
                    }
                } else {
                    if (i7 >= i4) {
                        break;
                    }
                    i3 = i7 + 1;
                    i5++;
                    AbstractC56712MCk.A02(cArr, A022, C97993nn.A02(bArr, i7), i6);
                }
            } else {
                i5++;
                cArr[i6] = (char) A022;
                while (i7 < i4) {
                    byte A025 = C97993nn.A02(bArr, i7);
                    if (A025 < 0) {
                        break;
                    }
                    i7++;
                    cArr[i5] = (char) A025;
                    i5++;
                }
                i3 = i7;
            }
        }
        throw new IE1("Protocol message had invalid UTF-8.");
    }
}
