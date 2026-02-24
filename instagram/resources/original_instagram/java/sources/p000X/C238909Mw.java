package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.9Mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238909Mw extends AbstractC53930L3k {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        return r10 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0036, code lost:
    
        if (r2 < 2048) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    @Override // p000X.AbstractC53930L3k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
                        throw new C48333ItH(i8, length);
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(572), sb);
                    sb.append(charAt2);
                    AbstractC27914AsI.A0I(" at index ", sb);
                    sb.append(i9);
                    throw new ArrayIndexOutOfBoundsException(sb.toString());
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
                throw new C48333ItH(i8 - 1, length);
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

    @Override // p000X.AbstractC53930L3k
    public final int A02(byte[] bArr, int i, int i2) {
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
                        AbstractC53930L3k abstractC53930L3k = AbstractC238899Mv.A00;
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

    @Override // p000X.AbstractC53930L3k
    public final String A03(ByteBuffer buffer, int index, int size) {
        return AbstractC53930L3k.A00(buffer, index, size);
    }

    @Override // p000X.AbstractC53930L3k
    public final String A04(byte[] bytes, int index, int size) {
        int length = bytes.length;
        if ((index | size | ((length - index) - size)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format(AnonymousClass000.A00(168), Integer.valueOf(length), Integer.valueOf(index), Integer.valueOf(size)));
        }
        int i = index + size;
        char[] cArr = new char[size];
        int i2 = 0;
        while (index < i) {
            byte b = bytes[index];
            if (b < 0) {
                break;
            }
            index++;
            cArr[i2] = (char) b;
            i2++;
        }
        while (true) {
            int i3 = i2;
            if (index >= i) {
                return new String(cArr, 0, i2);
            }
            int i4 = index + 1;
            byte b2 = bytes[index];
            if (b2 < 0) {
                if (b2 >= -32) {
                    if (b2 >= -16) {
                        if (i4 >= i - 2) {
                            break;
                        }
                        int i5 = i4 + 1;
                        int i6 = i5 + 1;
                        index = i6 + 1;
                        AbstractC56755MEb.A00(cArr, b2, bytes[i4], bytes[i5], bytes[i6], i2);
                        i2 = i2 + 1 + 1;
                    } else {
                        if (i4 >= i - 1) {
                            break;
                        }
                        int i7 = i4 + 1;
                        index = i7 + 1;
                        i2++;
                        AbstractC56755MEb.A01(cArr, b2, bytes[i4], bytes[i7], i3);
                    }
                } else {
                    if (i4 >= i) {
                        break;
                    }
                    index = i4 + 1;
                    i2++;
                    AbstractC56755MEb.A02(cArr, b2, bytes[i4], i3);
                }
            } else {
                i2++;
                cArr[i3] = (char) b2;
                while (i4 < i) {
                    byte b3 = bytes[i4];
                    if (b3 < 0) {
                        break;
                    }
                    i4++;
                    cArr[i2] = (char) b3;
                    i2++;
                }
                index = i4;
            }
        }
        C34855Dh1 c34855Dh1 = new C34855Dh1("Protocol message had invalid UTF-8.");
        c34855Dh1.A00 = null;
        throw c34855Dh1;
    }
}
