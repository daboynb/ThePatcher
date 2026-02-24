package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.19n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C277419n extends AbstractC277219l {
    @Override // p000X.AbstractC277219l
    public int A02(byte[] bArr, int i, int i2) {
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
                                if (i5 == -32) {
                                    if (c2 < 65440) {
                                        return -1;
                                    }
                                } else if (i5 == -19 && c2 >= 65440) {
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
                        AbstractC277219l abstractC277219l = AbstractC277119k.A00;
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

    @Override // p000X.AbstractC277219l
    public String A04(byte[] bArr, int i, int i2) {
        int i3;
        int length = bArr.length;
        if ((i | i2 | ((length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i4 = i + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (i < i4) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i5] = (char) b;
            i5++;
        }
        while (i < i4) {
            int i6 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b2;
                while (i6 < i4) {
                    byte b3 = bArr[i6];
                    if (b3 < 0) {
                        break;
                    }
                    i6++;
                    cArr[i7] = (char) b3;
                    i7++;
                }
                i = i6;
                i5 = i7;
            } else {
                if (b2 >= -32) {
                    if (b2 < -16) {
                        if (i6 < i4 - 1) {
                            int i8 = i6 + 1;
                            i = i8 + 1;
                            i3 = i5 + 1;
                            IXU.A01(b2, bArr[i6], bArr[i8], cArr, i5);
                            i5 = i3;
                        }
                    } else if (i6 < i4 - 2) {
                        int i9 = i6 + 1;
                        int i10 = i9 + 1;
                        i = i10 + 1;
                        IXU.A00(b2, bArr[i6], bArr[i9], bArr[i10], cArr, i5);
                        i5 = i5 + 1 + 1;
                    }
                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                }
                if (i6 >= i4) {
                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                }
                i = i6 + 1;
                byte b4 = bArr[i6];
                i3 = i5 + 1;
                IXU.A02(b2, b4, cArr, i5);
                i5 = i3;
            }
        }
        return new String(cArr, 0, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        return r10 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0036, code lost:
    
        if (r2 < 2048) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    @Override // p000X.AbstractC277219l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
                        throw new C39088Hdc(i8, length);
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed writing ");
                    sb.append(charAt2);
                    sb.append(" at index ");
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
                throw new C39088Hdc(i8 - 1, length);
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

    @Override // p000X.AbstractC277219l
    public String A03(ByteBuffer byteBuffer, int i, int i2) {
        return AbstractC277219l.A00(byteBuffer, i, i2);
    }
}
