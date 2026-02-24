package p000X;

import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.DkE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35054DkE extends AbstractC37020Eau {
    /* JADX WARN: Code restructure failed: missing block: B:59:0x004e, code lost:
    
        if (r12 < 2048) goto L24;
     */
    @Override // p000X.AbstractC37020Eau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(final CharSequence in, final byte[] out, final int offset, final int length) {
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
            C7YN.A0B(out, (byte) charAt, j3);
            i3++;
            j3 = 1 + j3;
        }
        if (i3 != length2) {
            while (i3 < length2) {
                char charAt2 = in.charAt(i3);
                if (charAt2 < c) {
                    if (j3 < j4) {
                        j2 = j3 + 1;
                        C7YN.A0B(out, (byte) charAt2, j3);
                        i3++;
                        c = 128;
                        j3 = j2;
                    }
                }
                if (j3 <= j4 - 2) {
                    j = j3 + 1;
                    C7YN.A0B(out, (byte) ((charAt2 >>> 6) | 960), j3);
                    j2 = j + 1;
                    i = (charAt2 & '?') | 128;
                    b = (byte) i;
                    C7YN.A0B(out, b, j);
                    i3++;
                    c = 128;
                    j3 = j2;
                }
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j3 > j4 - 3) {
                    if (j3 > j4 - 4) {
                        if (55296 > charAt2 || charAt2 > 57343 || ((i2 = i3 + 1) != length2 && AnonymousClass219.A1O(in, charAt2, i2))) {
                            throw AnonymousClass219.A0c(AnonymousClass011.A0Y("Failed writing "), charAt2, j3);
                        }
                        throw new C48330ItE(i3, length2);
                    }
                    if (i3 + 1 != length2) {
                        i3++;
                        char charAt3 = in.charAt(i3);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            long j5 = j3 + 1;
                            C7YN.A0B(out, (byte) ((codePoint >>> 18) | 240), j3);
                            long j6 = j5 + 1;
                            C7YN.A0B(out, (byte) (((codePoint >>> 12) & 63) | 128), j5);
                            j = j6 + 1;
                            C7YN.A0B(out, (byte) (((codePoint >>> 6) & 63) | 128), j6);
                            j2 = j + 1;
                            b = (byte) ((codePoint & 63) | 128);
                            C7YN.A0B(out, b, j);
                            i3++;
                            c = 128;
                            j3 = j2;
                        }
                    }
                    throw new C48330ItE(i3 - 1, length2);
                }
                long j7 = j3 + 1;
                C7YN.A0B(out, (byte) ((charAt2 >>> '\f') | 480), j3);
                j = j7 + 1;
                C7YN.A0B(out, (byte) (((charAt2 >>> 6) & 63) | 128), j7);
                j2 = j + 1;
                i = (charAt2 & '?') | 128;
                b = (byte) i;
                C7YN.A0B(out, b, j);
                i3++;
                c = 128;
                j3 = j2;
            }
        }
        return (int) j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00e2, code lost:
    
        if (p000X.AnonymousClass215.A03(r7, r0) != 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00e4, code lost:
    
        r4 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00eb, code lost:
    
        if (r10.A00(r18, r2 + r11) > (-65)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
    
        r1 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
    
        if (r7 >= (-32)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008c, code lost:
    
        if (r1 == 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
    
        r9 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
    
        if (r7 < (-62)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
    
        r14 = 1 + r4;
        r10 = p000X.C7YN.A01;
        r2 = p000X.C7YN.A00 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
    
        if (r10.A00(r18, r2) > (-65)) goto L101;
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
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
    
        if (r7 >= (-16)) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a7, code lost:
    
        if (r1 < 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
    
        r9 = r1 - 2;
        r11 = r4 + 1;
        r10 = p000X.C7YN.A01;
        r2 = p000X.C7YN.A00;
        r4 = r10.A00(r18, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b7, code lost:
    
        if (r4 > (-65)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bd, code lost:
    
        if (r7 == (-32)) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c1, code lost:
    
        if (r7 != (-19)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
    
        if (r4 >= (-96)) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c5, code lost:
    
        r14 = 1 + r11;
        r2 = r2 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c8, code lost:
    
        if (r4 < (-96)) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ee, code lost:
    
        if (r1 == 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f1, code lost:
    
        if (r1 == 1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f4, code lost:
    
        if (r1 == 2) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fb, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fc, code lost:
    
        r9 = p000X.C7YN.A01;
        r0 = p000X.C7YN.A00;
        r2 = r9.A00(r18, r0 + r4);
        r1 = r9.A00(r18, r0 + (r4 + 1));
        r0 = p000X.AbstractC190977Yn.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0110, code lost:
    
        if (r7 > (-12)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0112, code lost:
    
        if (r2 > (-65)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0114, code lost:
    
        if (r1 > (-65)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011a, code lost:
    
        return p000X.AnonymousClass219.A04(r2, r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0137, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011b, code lost:
    
        r1 = p000X.C7YN.A01.A00(r18, p000X.C7YN.A00 + r4);
        r0 = p000X.AbstractC190977Yn.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0128, code lost:
    
        if (r7 > (-12)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x012a, code lost:
    
        if (r1 > (-65)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x012f, code lost:
    
        return r7 ^ (r1 << 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0130, code lost:
    
        r13 = r7;
        r0 = p000X.AbstractC190977Yn.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0135, code lost:
    
        if (r7 <= (-12)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00cc, code lost:
    
        if (r1 < 3) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00ce, code lost:
    
        r9 = r1 - 3;
        r11 = r4 + 1;
        r10 = p000X.C7YN.A01;
        r2 = p000X.C7YN.A00;
        r0 = r10.A00(r18, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00dc, code lost:
    
        if (r0 > (-65)) goto L100;
     */
    @Override // p000X.AbstractC37020Eau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(byte[] bArr, int i, int i2) {
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
                        if ((C7YN.A01.A05(bArr, C7YN.A00 + j3) & (-9187201950435737472L)) != 0) {
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
                        if (C7YN.A01.A00(bArr, C7YN.A00 + j3) < 0) {
                            break;
                        }
                        i4++;
                        j3 = j4;
                    }
                } else {
                    long j5 = 1 + j3;
                    if (C7YN.A01.A00(bArr, C7YN.A00 + j3) < 0) {
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
                    b = C7YN.A01.A00(bArr, C7YN.A00 + j6);
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

    @Override // p000X.AbstractC37020Eau
    public final String A02(byte[] bytes, int index, int size) {
        Charset charset = AbstractC189177Rp.A04;
        String A0z = AnonymousClass210.A0z(charset, bytes, index, size);
        if (!A0z.contains("�") || Arrays.equals(A0z.getBytes(charset), Arrays.copyOfRange(bytes, index, size + index))) {
            return A0z;
        }
        C34875DhL c34875DhL = new C34875DhL("Protocol message had invalid UTF-8.");
        c34875DhL.A00 = null;
        throw c34875DhL;
    }
}
