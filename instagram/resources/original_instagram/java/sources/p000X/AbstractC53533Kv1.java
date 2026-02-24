package p000X;

import com.google.protobuf.UnsafeUtil;
import com.google.protobuf.Utf8$UnpairedSurrogateException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.Kv1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC53533Kv1 {
    public static final String A00(ByteBuffer buffer, int index, int size) {
        if ((index | size | ((buffer.limit() - index) - size)) < 0) {
            throw AnonymousClass219.A0b("buffer limit=%d, index=%d, limit=%d", AnonymousClass217.A1Z(buffer.limit(), index, size));
        }
        int i = index + size;
        char[] cArr = new char[size];
        int i2 = 0;
        while (index < i) {
            byte b = buffer.get(index);
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
            byte b2 = buffer.get(index);
            if (b2 < 0) {
                if (b2 >= -32) {
                    if (b2 >= -16) {
                        if (i4 >= i - 2) {
                            break;
                        }
                        int i5 = i4 + 1;
                        int i6 = i5 + 1;
                        index = i6 + 1;
                        AbstractC56754MEa.A00(cArr, b2, buffer.get(i4), buffer.get(i5), buffer.get(i6), i2);
                        i2 = i2 + 1 + 1;
                    } else {
                        if (i4 >= i - 1) {
                            break;
                        }
                        int i7 = i4 + 1;
                        index = i7 + 1;
                        i2++;
                        AbstractC56754MEa.A01(cArr, b2, buffer.get(i4), buffer.get(i7), i3);
                    }
                } else {
                    if (i4 >= i) {
                        break;
                    }
                    index = i4 + 1;
                    i2++;
                    AbstractC56754MEa.A02(cArr, b2, buffer.get(i4), i3);
                }
            } else {
                i2++;
                cArr[i3] = (char) b2;
                while (i4 < i) {
                    byte b3 = buffer.get(i4);
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
        throw AnonymousClass215.A0j("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x008b, code lost:
    
        if (r2 < 2048) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
    
        if (r12 < 2048) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0073, code lost:
    
        return r21 + r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
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
        char c3;
        long j;
        long j2;
        int i7;
        int i8;
        byte b;
        char charAt2;
        if (!(this instanceof C39077FJh)) {
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
                        if (55296 <= charAt3 && charAt3 <= 57343 && ((i4 = i10 + 1) == charSequence.length() || !AnonymousClass219.A1O(charSequence, charAt3, i4))) {
                            throw new Utf8$UnpairedSurrogateException(C21Q.A0K(AnonymousClass011.A0X(), i10, length));
                        }
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Failed writing ", A0X);
                        A0X.append(charAt3);
                        throw AnonymousClass216.A0t(" at index ", A0X, i11);
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
                    throw new Utf8$UnpairedSurrogateException(C21Q.A0K(AnonymousClass011.A0X(), i10 - 1, length));
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
            StringBuilder A0Y = AnonymousClass011.A0Y("Failed writing ");
            A0Y.append(charSequence.charAt(length2 - 1));
            AbstractC27914AsI.A0I(" at index ", A0Y);
            throw new ArrayIndexOutOfBoundsException(AnonymousClass031.A0c(A0Y, i + i2));
        }
        int i14 = 0;
        while (true) {
            c3 = 128;
            if (i14 >= length2 || (charAt2 = charSequence.charAt(i14)) >= 128) {
                break;
            }
            UnsafeUtil.A08(bArr, (byte) charAt2, j3);
            i14++;
            j3 = 1 + j3;
        }
        if (i14 != length2) {
            while (i14 < length2) {
                char charAt5 = charSequence.charAt(i14);
                if (charAt5 < c3) {
                    if (j3 < j4) {
                        j2 = j3 + 1;
                        UnsafeUtil.A08(bArr, (byte) charAt5, j3);
                        i14++;
                        c3 = 128;
                        j3 = j2;
                    }
                }
                if (j3 <= j4 - 2) {
                    j = j3 + 1;
                    UnsafeUtil.A08(bArr, (byte) ((charAt5 >>> 6) | 960), j3);
                    j2 = j + 1;
                    i7 = (charAt5 & '?') | 128;
                    b = (byte) i7;
                    UnsafeUtil.A08(bArr, b, j);
                    i14++;
                    c3 = 128;
                    j3 = j2;
                }
                if ((charAt5 >= 55296 && 57343 >= charAt5) || j3 > j4 - 3) {
                    if (j3 > j4 - 4) {
                        if (55296 > charAt5 || charAt5 > 57343 || ((i8 = i14 + 1) != length2 && AnonymousClass219.A1O(charSequence, charAt5, i8))) {
                            throw AnonymousClass219.A0c(AnonymousClass011.A0Y("Failed writing "), charAt5, j3);
                        }
                        throw new Utf8$UnpairedSurrogateException(C21Q.A0K(AnonymousClass011.A0X(), i14, length2));
                    }
                    if (i14 + 1 != length2) {
                        i14++;
                        char charAt6 = charSequence.charAt(i14);
                        if (Character.isSurrogatePair(charAt5, charAt6)) {
                            int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                            long j5 = j3 + 1;
                            UnsafeUtil.A08(bArr, (byte) ((codePoint2 >>> 18) | 240), j3);
                            long j6 = j5 + 1;
                            UnsafeUtil.A08(bArr, (byte) (((codePoint2 >>> 12) & 63) | 128), j5);
                            j = j6 + 1;
                            UnsafeUtil.A08(bArr, (byte) (((codePoint2 >>> 6) & 63) | 128), j6);
                            j2 = j + 1;
                            b = (byte) ((codePoint2 & 63) | 128);
                            UnsafeUtil.A08(bArr, b, j);
                            i14++;
                            c3 = 128;
                            j3 = j2;
                        }
                    }
                    throw new Utf8$UnpairedSurrogateException(C21Q.A0K(AnonymousClass011.A0X(), i14 - 1, length2));
                }
                long j7 = j3 + 1;
                UnsafeUtil.A08(bArr, (byte) ((charAt5 >>> '\f') | 480), j3);
                j = j7 + 1;
                UnsafeUtil.A08(bArr, (byte) (((charAt5 >>> 6) & 63) | 128), j7);
                j2 = j + 1;
                i7 = (charAt5 & '?') | 128;
                b = (byte) i7;
                UnsafeUtil.A08(bArr, b, j);
                i14++;
                c3 = 128;
                j3 = j2;
            }
        }
        return (int) j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0177, code lost:
    
        if (r2 < 3) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0179, code lost:
    
        r9 = r2 - 3;
        r11 = r5 + 1;
        r10 = com.google.protobuf.UnsafeUtil.A02;
        r1 = com.google.protobuf.UnsafeUtil.A01;
        r3 = r10.A02(r16, r1 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0187, code lost:
    
        if (r3 > (-65)) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x018d, code lost:
    
        if (p000X.AnonymousClass215.A03(r0, r3) != 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x018f, code lost:
    
        r5 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0196, code lost:
    
        if (r10.A02(r16, r1 + r11) > (-65)) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0115, code lost:
    
        r2 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011b, code lost:
    
        if (r0 >= (-32)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011d, code lost:
    
        if (r2 == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011f, code lost:
    
        r9 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0123, code lost:
    
        if (r0 < (-62)) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0125, code lost:
    
        r13 = 1 + r5;
        r10 = com.google.protobuf.UnsafeUtil.A02;
        r3 = com.google.protobuf.UnsafeUtil.A01 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012f, code lost:
    
        if (r10.A02(r16, r3) > (-65)) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
    
        if (r0 >= (-16)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
    
        if (r2 < 2) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0154, code lost:
    
        r9 = r2 - 2;
        r11 = r5 + 1;
        r10 = com.google.protobuf.UnsafeUtil.A02;
        r3 = com.google.protobuf.UnsafeUtil.A01;
        r5 = r10.A02(r16, r3 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0162, code lost:
    
        if (r5 > (-65)) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
    
        if (r0 == (-32)) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016c, code lost:
    
        if (r0 != (-19)) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016e, code lost:
    
        if (r5 >= (-96)) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0170, code lost:
    
        r13 = 1 + r11;
        r3 = r3 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0173, code lost:
    
        if (r5 < (-96)) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(byte[] bArr, int i, int i2) {
        byte b;
        byte b2;
        byte b3;
        int i3;
        long j;
        int i4 = i;
        if (!(this instanceof C39077FJh)) {
            while (i4 < i2 && bArr[i4] >= 0) {
                i4++;
            }
            if (i4 < i2) {
                while (i4 < i2) {
                    int i5 = i4 + 1;
                    byte b4 = bArr[i4];
                    if (b4 < 0) {
                        if (b4 >= -32) {
                            if (b4 < -16) {
                                if (i5 < i2 - 1) {
                                    int i6 = i5 + 1;
                                    byte b5 = bArr[i5];
                                    if (b5 > -65) {
                                        return -1;
                                    }
                                    if (b4 != -32) {
                                        if (b4 == -19 && b5 >= -96) {
                                            return -1;
                                        }
                                    } else if (b5 < -96) {
                                        return -1;
                                    }
                                    i4 = i6 + 1;
                                    b = bArr[i6];
                                }
                            } else if (i5 < i2 - 2) {
                                int i7 = i5 + 1;
                                byte b6 = bArr[i5];
                                if (b6 > -65 || AnonymousClass215.A03(b4, b6) != 0) {
                                    return -1;
                                }
                                int i8 = i7 + 1;
                                if (bArr[i7] > -65) {
                                    return -1;
                                }
                                i5 = i8 + 1;
                                if (bArr[i8] > -65) {
                                    return -1;
                                }
                            }
                            AbstractC53533Kv1 abstractC53533Kv1 = AbstractC54577LSh.A00;
                            b2 = bArr[i5 - 1];
                            int i9 = i2 - i5;
                            if (i9 != 0) {
                                if (i9 == 1) {
                                    b3 = bArr[i5];
                                    if (b2 > -12 || b3 > -65) {
                                        return -1;
                                    }
                                    return b2 ^ (b3 << 8);
                                }
                                if (i9 != 2) {
                                    throw new AssertionError();
                                }
                                byte b7 = bArr[i5];
                                byte b8 = bArr[i5 + 1];
                                if (b2 > -12 || b7 > -65 || b8 > -65) {
                                    return -1;
                                }
                                return AnonymousClass219.A04(b7, b2, b8);
                            }
                            if (b2 <= -12) {
                            }
                        } else {
                            if (i5 >= i2) {
                                return b4;
                            }
                            if (b4 < -62) {
                                return -1;
                            }
                            i4 = i5 + 1;
                            b = bArr[i5];
                        }
                        if (b > -65) {
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
            throw AnonymousClass219.A0b("Array length=%d, index=%d, limit=%d", AnonymousClass217.A1Z(length, i4, i2));
        }
        long j2 = i4;
        int i10 = (int) (i2 - j2);
        long j3 = j2;
        int i11 = 0;
        if (i10 >= 16) {
            int i12 = 8 - (((int) j2) & 7);
            while (true) {
                if (i11 >= i12) {
                    while (i11 + 8 <= i10) {
                        if ((UnsafeUtil.A02.A07(bArr, UnsafeUtil.A01 + j3) & (-9187201950435737472L)) != 0) {
                            break;
                        }
                        j3 += 8;
                        i11 += 8;
                    }
                    while (true) {
                        if (i11 >= i10) {
                            i11 = i10;
                            break;
                        }
                        long j4 = j3 + 1;
                        if (UnsafeUtil.A02.A02(bArr, UnsafeUtil.A01 + j3) < 0) {
                            break;
                        }
                        i11++;
                        j3 = j4;
                    }
                } else {
                    long j5 = 1 + j3;
                    if (UnsafeUtil.A02.A02(bArr, UnsafeUtil.A01 + j3) < 0) {
                        break;
                    }
                    i11++;
                    j3 = j5;
                }
            }
        }
        int i13 = i10 - i11;
        long j6 = j2 + i11;
        while (true) {
            b2 = 0;
            while (true) {
                if (i13 > 0) {
                    long j7 = j6 + 1;
                    b2 = UnsafeUtil.A02.A02(bArr, UnsafeUtil.A01 + j6);
                    if (b2 < 0) {
                        j6 = j7;
                        break;
                    }
                    i13--;
                    j6 = j7;
                } else if (i13 == 0) {
                    break;
                }
            }
            j6 = j;
        }
        if (i3 == 0) {
            AbstractC53533Kv1 abstractC53533Kv12 = AbstractC54577LSh.A00;
            if (b2 <= -12) {
                return -1;
            }
            return b2;
        }
        if (i3 == 1) {
            b3 = UnsafeUtil.A02.A02(bArr, UnsafeUtil.A01 + j6);
            AbstractC53533Kv1 abstractC53533Kv13 = AbstractC54577LSh.A00;
            if (b2 > -12 || b3 > -65) {
                return -1;
            }
            return b2 ^ (b3 << 8);
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        AbstractC56711MCj abstractC56711MCj = UnsafeUtil.A02;
        long j8 = UnsafeUtil.A01;
        byte A02 = abstractC56711MCj.A02(bArr, j8 + j6);
        byte A022 = abstractC56711MCj.A02(bArr, j8 + j6 + 1);
        AbstractC53533Kv1 abstractC53533Kv14 = AbstractC54577LSh.A00;
        if (b2 > -12 || A02 > -65 || A022 > -65) {
            return -1;
        }
        return AnonymousClass219.A04(A02, b2, A022);
    }

    public final String A03(byte[] bytes, int index, int size) {
        if (this instanceof C39077FJh) {
            Charset charset = AbstractC56396M0g.A04;
            String A0z = AnonymousClass210.A0z(charset, bytes, index, size);
            if (!A0z.contains("�") || Arrays.equals(A0z.getBytes(charset), Arrays.copyOfRange(bytes, index, size + index))) {
                return A0z;
            }
            throw AnonymousClass215.A0j("Protocol message had invalid UTF-8.");
        }
        int length = bytes.length;
        if ((index | size | ((length - index) - size)) < 0) {
            throw AnonymousClass219.A0b(AnonymousClass000.A00(168), AnonymousClass217.A1Z(length, index, size));
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
                        AbstractC56754MEa.A00(cArr, b2, bytes[i4], bytes[i5], bytes[i6], i2);
                        i2 = i2 + 1 + 1;
                    } else {
                        if (i4 >= i - 1) {
                            break;
                        }
                        int i7 = i4 + 1;
                        index = i7 + 1;
                        i2++;
                        AbstractC56754MEa.A01(cArr, b2, bytes[i4], bytes[i7], i3);
                    }
                } else {
                    if (i4 >= i) {
                        break;
                    }
                    index = i4 + 1;
                    i2++;
                    AbstractC56754MEa.A02(cArr, b2, bytes[i4], i3);
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
        throw AnonymousClass215.A0j("Protocol message had invalid UTF-8.");
    }
}
