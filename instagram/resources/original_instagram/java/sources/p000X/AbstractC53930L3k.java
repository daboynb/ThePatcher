package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.L3k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC53930L3k {
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
                        AbstractC56755MEb.A00(cArr, b2, buffer.get(i4), buffer.get(i5), buffer.get(i6), i2);
                        i2 = i2 + 1 + 1;
                    } else {
                        if (i4 >= i - 1) {
                            break;
                        }
                        int i7 = i4 + 1;
                        index = i7 + 1;
                        i2++;
                        AbstractC56755MEb.A01(cArr, b2, buffer.get(i4), buffer.get(i7), i3);
                    }
                } else {
                    if (i4 >= i) {
                        break;
                    }
                    index = i4 + 1;
                    i2++;
                    AbstractC56755MEb.A02(cArr, b2, buffer.get(i4), i3);
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
        throw C34855Dh1.A01("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x004e, code lost:
    
        if (r12 < 2048) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(CharSequence in, byte[] out, int offset, int length) {
        char c;
        long j;
        long j2;
        int i;
        int i2;
        byte b;
        char charAt;
        long j3 = offset;
        long j4 = length + j3;
        int length2 = in.length();
        if (length2 > length || out.length - length < offset) {
            StringBuilder A0Y = AnonymousClass011.A0Y("Failed writing ");
            A0Y.append(in.charAt(length2 - 1));
            AbstractC27914AsI.A0I(" at index ", A0Y);
            throw new ArrayIndexOutOfBoundsException(AnonymousClass031.A0c(A0Y, offset + length));
        }
        int i3 = 0;
        while (true) {
            c = 128;
            if (i3 >= length2 || (charAt = in.charAt(i3)) >= 128) {
                break;
            }
            C238579Lp.A0B(out, (byte) charAt, j3);
            i3++;
            j3 = 1 + j3;
        }
        if (i3 != length2) {
            while (i3 < length2) {
                char charAt2 = in.charAt(i3);
                if (charAt2 < c) {
                    if (j3 < j4) {
                        j2 = j3 + 1;
                        C238579Lp.A0B(out, (byte) charAt2, j3);
                        i3++;
                        c = 128;
                        j3 = j2;
                    }
                }
                if (j3 <= j4 - 2) {
                    j = j3 + 1;
                    C238579Lp.A0B(out, (byte) ((charAt2 >>> 6) | 960), j3);
                    j2 = j + 1;
                    i = (charAt2 & '?') | 128;
                    b = (byte) i;
                    C238579Lp.A0B(out, b, j);
                    i3++;
                    c = 128;
                    j3 = j2;
                }
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j3 > j4 - 3) {
                    if (j3 > j4 - 4) {
                        if (55296 > charAt2 || charAt2 > 57343 || ((i2 = i3 + 1) != length2 && AnonymousClass219.A1O(in, charAt2, i2))) {
                            throw AnonymousClass219.A0c(AnonymousClass011.A0Y("Failed writing "), charAt2, j3);
                        }
                        throw new C48333ItH(i3, length2);
                    }
                    if (i3 + 1 != length2) {
                        i3++;
                        char charAt3 = in.charAt(i3);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            long j5 = j3 + 1;
                            C238579Lp.A0B(out, (byte) ((codePoint >>> 18) | 240), j3);
                            long j6 = j5 + 1;
                            C238579Lp.A0B(out, (byte) (((codePoint >>> 12) & 63) | 128), j5);
                            j = j6 + 1;
                            C238579Lp.A0B(out, (byte) (((codePoint >>> 6) & 63) | 128), j6);
                            j2 = j + 1;
                            b = (byte) ((codePoint & 63) | 128);
                            C238579Lp.A0B(out, b, j);
                            i3++;
                            c = 128;
                            j3 = j2;
                        }
                    }
                    throw new C48333ItH(i3 - 1, length2);
                }
                long j7 = j3 + 1;
                C238579Lp.A0B(out, (byte) ((charAt2 >>> '\f') | 480), j3);
                j = j7 + 1;
                C238579Lp.A0B(out, (byte) (((charAt2 >>> 6) & 63) | 128), j7);
                j2 = j + 1;
                i = (charAt2 & '?') | 128;
                b = (byte) i;
                C238579Lp.A0B(out, b, j);
                i3++;
                c = 128;
                j3 = j2;
            }
        }
        return (int) j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x00c8, code lost:
    
        if (r1 < 3) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00ca, code lost:
    
        r8 = r1 - 3;
        r10 = r4 + 1;
        r9 = p000X.C238579Lp.A02;
        r0 = p000X.C238579Lp.A01;
        r2 = r9.A01(r15, r0 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00d8, code lost:
    
        if (r2 > (-65)) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00de, code lost:
    
        if (p000X.AnonymousClass215.A03(r7, r2) != 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00e0, code lost:
    
        r4 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00e7, code lost:
    
        if (r9.A01(r15, r0 + r10) > (-65)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        r1 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
    
        if (r7 >= (-32)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
    
        r8 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
    
        if (r7 < (-62)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        r12 = 1 + r4;
        r9 = p000X.C238579Lp.A02;
        r2 = p000X.C238579Lp.A01 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        if (r9.A01(r15, r2) > (-65)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a0, code lost:
    
        if (r7 >= (-16)) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a3, code lost:
    
        if (r1 < 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a5, code lost:
    
        r8 = r1 - 2;
        r10 = r4 + 1;
        r9 = p000X.C238579Lp.A02;
        r2 = p000X.C238579Lp.A01;
        r4 = r9.A01(r15, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b3, code lost:
    
        if (r4 > (-65)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b9, code lost:
    
        if (r7 == (-32)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bd, code lost:
    
        if (r7 != (-19)) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bf, code lost:
    
        if (r4 >= (-96)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c1, code lost:
    
        r12 = 1 + r10;
        r2 = r2 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c4, code lost:
    
        if (r4 < (-96)) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ea, code lost:
    
        if (r1 == 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ed, code lost:
    
        if (r1 == 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f0, code lost:
    
        if (r1 == 2) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f7, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        r9 = p000X.C238579Lp.A02;
        r2 = p000X.C238579Lp.A01;
        r8 = r9.A01(r15, r2 + r4);
        r1 = r9.A01(r15, r2 + (r4 + 1));
        r0 = p000X.AbstractC238899Mv.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010c, code lost:
    
        if (r7 > (-12)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010e, code lost:
    
        if (r8 > (-65)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0110, code lost:
    
        if (r1 > (-65)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0116, code lost:
    
        return p000X.AnonymousClass219.A04(r8, r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0132, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0117, code lost:
    
        r1 = p000X.C238579Lp.A02.A01(r15, p000X.C238579Lp.A01 + r4);
        r0 = p000X.AbstractC238899Mv.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0124, code lost:
    
        if (r7 > (-12)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0126, code lost:
    
        if (r1 > (-65)) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012b, code lost:
    
        return r7 ^ (r1 << 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x012c, code lost:
    
        r0 = p000X.AbstractC238899Mv.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0130, code lost:
    
        if (r7 <= (-12)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A02(byte[] bArr, int i, int i2) {
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
            int i5 = 8 - (((int) j2) & 7);
            while (true) {
                if (i4 >= i5) {
                    while (i4 + 8 <= i3) {
                        if ((C238579Lp.A02.A06(bArr, C238579Lp.A01 + j3) & (-9187201950435737472L)) != 0) {
                            break;
                        }
                        j3 += 8;
                        i4 += 8;
                    }
                    while (true) {
                        if (i4 >= i3) {
                            i4 = i3;
                            break;
                        }
                        long j4 = j3 + 1;
                        if (C238579Lp.A02.A01(bArr, C238579Lp.A01 + j3) < 0) {
                            break;
                        }
                        i4++;
                        j3 = j4;
                    }
                } else {
                    long j5 = 1 + j3;
                    if (C238579Lp.A02.A01(bArr, C238579Lp.A01 + j3) < 0) {
                        break;
                    }
                    i4++;
                    j3 = j5;
                }
            }
        }
        int i6 = i3 - i4;
        long j6 = j2 + i4;
        while (true) {
            byte b = 0;
            while (true) {
                if (i6 > 0) {
                    long j7 = j6 + 1;
                    b = C238579Lp.A02.A01(bArr, C238579Lp.A01 + j6);
                    if (b < 0) {
                        j6 = j7;
                        break;
                    }
                    i6--;
                    j6 = j7;
                } else if (i6 == 0) {
                    return 0;
                }
            }
            j6 = j;
        }
    }

    public String A03(ByteBuffer buffer, int index, int size) {
        byte A00;
        byte A002;
        if ((index | size | ((buffer.limit() - index) - size)) < 0) {
            throw AnonymousClass219.A0b("buffer limit=%d, index=%d, limit=%d", AnonymousClass217.A1Z(buffer.limit(), index, size));
        }
        AnonymousClass374 anonymousClass374 = C238579Lp.A02;
        long A06 = anonymousClass374.A06(buffer, C238579Lp.A00) + index;
        long j = size + A06;
        char[] cArr = new char[size];
        int i = 0;
        while (A06 < j && (A002 = anonymousClass374.A00(A06)) >= 0) {
            A06++;
            cArr[i] = (char) A002;
            i++;
        }
        while (true) {
            int i2 = i;
            while (A06 < j) {
                long j2 = A06 + 1;
                byte A003 = anonymousClass374.A00(A06);
                if (A003 < 0) {
                    if (A003 >= -32) {
                        if (A003 >= -16) {
                            if (j2 >= j - 2) {
                                break;
                            }
                            long j3 = j2 + 1;
                            byte A004 = anonymousClass374.A00(j2);
                            long j4 = j3 + 1;
                            byte A005 = anonymousClass374.A00(j3);
                            A06 = j4 + 1;
                            AbstractC56755MEb.A00(cArr, A003, A004, A005, anonymousClass374.A00(j4), i);
                            i = i + 1 + 1;
                        } else {
                            if (j2 >= j - 1) {
                                break;
                            }
                            long j5 = j2 + 1;
                            A06 = j5 + 1;
                            i++;
                            AbstractC56755MEb.A01(cArr, A003, anonymousClass374.A00(j2), anonymousClass374.A00(j5), i2);
                        }
                    } else {
                        if (j2 >= j) {
                            break;
                        }
                        A06 = j2 + 1;
                        i++;
                        AbstractC56755MEb.A02(cArr, A003, anonymousClass374.A00(j2), i2);
                    }
                } else {
                    i++;
                    cArr[i2] = (char) A003;
                    while (j2 < j && (A00 = anonymousClass374.A00(j2)) >= 0) {
                        j2++;
                        cArr[i] = (char) A00;
                        i++;
                    }
                    i2 = i;
                    A06 = j2;
                }
            }
            return new String(cArr, 0, i);
        }
        throw C34855Dh1.A01("Protocol message had invalid UTF-8.");
    }

    public String A04(byte[] bytes, int index, int size) {
        Charset charset = AbstractC238299Kn.A04;
        String A0z = AnonymousClass210.A0z(charset, bytes, index, size);
        if (!A0z.contains("�") || Arrays.equals(A0z.getBytes(charset), Arrays.copyOfRange(bytes, index, size + index))) {
            return A0z;
        }
        throw C34855Dh1.A01("Protocol message had invalid UTF-8.");
    }
}
