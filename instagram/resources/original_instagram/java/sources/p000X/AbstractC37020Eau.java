package p000X;

/* renamed from: X.Eau, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37020Eau {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        return r10 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0036, code lost:
    
        if (r2 < 2048) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
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
        int length = charSequence.length();
        int i7 = i2 + i;
        int i8 = 0;
        while (i8 < length && i8 + i < i7 && (charAt = charSequence.charAt(i8)) < 128) {
            bArr[i + i8] = (byte) charAt;
            i8++;
        }
        int i9 = i + i8;
        while (i8 < length) {
            char charAt2 = charSequence.charAt(i8);
            if (charAt2 < 128) {
                if (i9 < i7) {
                    i3 = i9 + 1;
                    c2 = charAt2;
                    bArr[i9] = (byte) c2;
                    i9 = i3;
                    i8++;
                }
            }
            if (i9 <= i7 - 2) {
                i5 = i9 + 1;
                i6 = (charAt2 >>> 6) | 960;
                c = charAt2;
                bArr[i9] = (byte) i6;
                i9 = i5 + 1;
                bArr[i5] = (byte) ((c & '?') | 128);
                i8++;
            }
            if ((charAt2 >= 55296 && 57343 >= charAt2) || i9 > i7 - 3) {
                if (i9 > i7 - 4) {
                    if (55296 <= charAt2 && charAt2 <= 57343 && ((i4 = i8 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt2, charSequence.charAt(i4)))) {
                        throw new C48330ItE(i8, length);
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(572), A0X);
                    A0X.append(charAt2);
                    throw new ArrayIndexOutOfBoundsException(AnonymousClass011.A0T(" at index ", A0X, i9));
                }
                if (i8 + 1 != charSequence.length()) {
                    i8++;
                    char charAt3 = charSequence.charAt(i8);
                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                        ?? codePoint = Character.toCodePoint(charAt2, charAt3);
                        int i10 = i9 + 1;
                        bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                        i9 = i10 + 1;
                        bArr[i10] = (byte) (((codePoint >>> 12) & 63) | 128);
                        i5 = i9 + 1;
                        i6 = ((codePoint >>> 6) & 63) | 128;
                        c = codePoint;
                        bArr[i9] = (byte) i6;
                        i9 = i5 + 1;
                        bArr[i5] = (byte) ((c & '?') | 128);
                        i8++;
                    }
                }
                throw new C48330ItE(i8 - 1, length);
            }
            int i11 = i9 + 1;
            bArr[i9] = (byte) ((charAt2 >>> '\f') | 480);
            i9 = i11 + 1;
            bArr[i11] = (byte) (((charAt2 >>> 6) & 63) | 128);
            i3 = i9 + 1;
            c2 = (charAt2 & '?') | 128;
            bArr[i9] = (byte) c2;
            i9 = i3;
            i8++;
        }
        return i9;
    }

    public int A01(byte[] bArr, int i, int i2) {
        char c;
        int i3;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i4 = i + 1;
                int i5 = bArr[i];
                if (i5 < 0) {
                    if (i5 >= -32) {
                        if (i5 < -16) {
                            if (i4 < i2 - 1) {
                                int i6 = i4 + 1;
                                char c2 = bArr[i4];
                                if (c2 > 65471) {
                                    return -1;
                                }
                                if (i5 != -32) {
                                    if (i5 == -19 && c2 >= 65440) {
                                        return -1;
                                    }
                                } else if (c2 < 65440) {
                                    return -1;
                                }
                                i = i6 + 1;
                                c = bArr[i6];
                            }
                        } else if (i4 < i2 - 2) {
                            int i7 = i4 + 1;
                            int i8 = bArr[i4];
                            if (i8 > -65 || (((i5 << 28) + (i8 + 112)) >> 30) != 0) {
                                return -1;
                            }
                            int i9 = i7 + 1;
                            if (bArr[i7] > 65471) {
                                return -1;
                            }
                            i4 = i9 + 1;
                            if (bArr[i9] > 65471) {
                                return -1;
                            }
                        }
                        AbstractC37020Eau abstractC37020Eau = AbstractC190977Yn.A00;
                        int i10 = bArr[i4 - 1];
                        int i11 = i2 - i4;
                        if (i11 == 0) {
                            if (i10 > -12) {
                                return -1;
                            }
                            return i10;
                        }
                        if (i11 == 1) {
                            int i12 = bArr[i4];
                            if (i10 > -12 || i12 > -65) {
                                return -1;
                            }
                            i3 = i12 << 8;
                        } else {
                            if (i11 != 2) {
                                throw new AssertionError();
                            }
                            int i13 = bArr[i4];
                            int i14 = bArr[i4 + 1];
                            if (i10 > -12 || i13 > -65 || i14 > -65) {
                                return -1;
                            }
                            i10 ^= i13 << 8;
                            i3 = i14 << 16;
                        }
                        return i10 ^ i3;
                    }
                    if (i4 >= i2) {
                        return i5;
                    }
                    if (i5 < -62) {
                        return -1;
                    }
                    i = i4 + 1;
                    c = bArr[i4];
                    if (c > 65471) {
                        return -1;
                    }
                }
                i = i4;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00eb, code lost:
    
        throw p000X.C34875DhL.A01("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
    
        throw p000X.C34875DhL.A01("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00dd, code lost:
    
        throw p000X.C34875DhL.A01("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de A[EDGE_INSN: B:58:0x00de->B:52:0x00de BREAK  A[LOOP:1: B:10:0x001e->B:30:0x001e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02(byte[] bytes, int index, int size) {
        byte b;
        int i;
        int length = bytes.length;
        if ((index | size | ((length - index) - size)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format(AnonymousClass000.A00(168), Integer.valueOf(length), Integer.valueOf(index), Integer.valueOf(size)));
        }
        int i2 = index + size;
        char[] cArr = new char[size];
        int i3 = 0;
        while (index < i2) {
            byte b2 = bytes[index];
            if (b2 < 0) {
                break;
            }
            index++;
            cArr[i3] = (char) b2;
            i3++;
        }
        while (true) {
            int i4 = i3;
            if (index >= i2) {
                return new String(cArr, 0, i3);
            }
            int i5 = index + 1;
            byte b3 = bytes[index];
            if (b3 < 0) {
                if (b3 >= -32) {
                    if (b3 >= -16) {
                        if (i5 >= i2 - 2) {
                            break;
                        }
                        int i6 = i5 + 1;
                        byte b4 = bytes[i5];
                        int i7 = i6 + 1;
                        byte b5 = bytes[i6];
                        index = i7 + 1;
                        byte b6 = bytes[i7];
                        int i8 = i3 + 1;
                        if (b4 > -65 || (((b3 << 28) + (b4 + 112)) >> 30) != 0 || b5 > -65 || b6 > -65) {
                            break;
                        }
                        int i9 = ((b3 & 7) << 18) | ((b4 & 63) << 12) | ((b5 & 63) << 6) | (b6 & 63);
                        cArr[i3] = (char) ((i9 >>> 10) + 55232);
                        cArr[i8] = (char) ((i9 & 1023) + 56320);
                        i3 = i8 + 1;
                    } else {
                        if (i5 >= i2 - 1) {
                            break;
                        }
                        int i10 = i5 + 1;
                        byte b7 = bytes[i5];
                        index = i10 + 1;
                        b = bytes[i10];
                        i3++;
                        if (b7 > -65) {
                            break;
                        }
                        if (b3 != -32) {
                            if (b3 == -19 && b7 >= -96) {
                                break;
                            }
                            if (b <= -65) {
                                break;
                            }
                            i = ((b3 & 15) << 12) | ((b7 & 63) << 6);
                            cArr[i4] = (char) (i | (b & 63));
                        } else {
                            if (b7 < -96) {
                                break;
                            }
                            if (b <= -65) {
                            }
                        }
                    }
                } else {
                    if (i5 >= i2) {
                        break;
                    }
                    index = i5 + 1;
                    b = bytes[i5];
                    i3++;
                    if (b3 < -62 || b > -65) {
                        break;
                    }
                    i = (b3 & 31) << 6;
                    cArr[i4] = (char) (i | (b & 63));
                }
            } else {
                i3++;
                cArr[i4] = (char) b3;
                while (i5 < i2) {
                    byte b8 = bytes[i5];
                    if (b8 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i3] = (char) b8;
                    i3++;
                }
                index = i5;
            }
        }
        throw C34875DhL.A01("Protocol message had invalid UTF-8.");
    }
}
