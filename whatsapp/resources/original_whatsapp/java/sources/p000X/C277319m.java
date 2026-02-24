package p000X;

import com.google.protobuf.UnsafeUtil;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.19m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C277319m extends AbstractC277219l {
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0050, code lost:
    
        if (r4 < 2048) goto L24;
     */
    @Override // p000X.AbstractC277219l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(CharSequence charSequence, byte[] bArr, int i, int i2) {
        char c;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        long j3;
        byte b;
        int i6;
        char charAt;
        long j4 = i;
        long j5 = i2 + j4;
        int length = charSequence.length();
        if (length > i2 || bArr.length - i2 < i) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed writing ");
            sb.append(charSequence.charAt(length - 1));
            sb.append(" at index ");
            sb.append(i + i2);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        int i7 = 0;
        while (true) {
            c = 128;
            if (i7 >= length || (charAt = charSequence.charAt(i7)) >= 128) {
                break;
            }
            UnsafeUtil.A0B(bArr, j4, (byte) charAt);
            i7++;
            j4 = 1 + j4;
        }
        if (i7 != length) {
            while (i7 < length) {
                char charAt2 = charSequence.charAt(i7);
                if (charAt2 < c) {
                    if (j4 < j5) {
                        j3 = j4 + 1;
                        UnsafeUtil.A0B(bArr, j4, (byte) charAt2);
                        i7++;
                        c = 128;
                        j4 = j3;
                    }
                }
                if (j4 <= j5 - 2) {
                    j2 = j4 + 1;
                    UnsafeUtil.A0B(bArr, j4, (byte) ((charAt2 >>> 6) | 960));
                    j3 = j2 + 1;
                    b = (byte) ((charAt2 & '?') | 128);
                    UnsafeUtil.A0B(bArr, j2, b);
                    i7++;
                    c = 128;
                    j4 = j3;
                }
                if ((charAt2 >= 55296 && 57343 >= charAt2) || j4 > j5 - 3) {
                    if (j4 > j5 - 4) {
                        if (55296 <= charAt2 && charAt2 <= 57343 && ((i6 = i7 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i6)))) {
                            throw new C39088Hdc(i7, length);
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Failed writing ");
                        sb2.append(charAt2);
                        sb2.append(" at index ");
                        sb2.append(j4);
                        throw new ArrayIndexOutOfBoundsException(sb2.toString());
                    }
                    if (i7 + 1 != length) {
                        i7++;
                        char charAt3 = charSequence.charAt(i7);
                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                            long j6 = j4 + 1;
                            UnsafeUtil.A0B(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                            j = j6 + 1;
                            i4 = 128;
                            UnsafeUtil.A0B(bArr, j6, (byte) (((codePoint >>> 12) & 63) | 128));
                            j2 = j + 1;
                            i3 = (codePoint >>> 6) & 63;
                            i5 = codePoint;
                        }
                    }
                    throw new C39088Hdc(i7 - 1, length);
                }
                j = j4 + 1;
                UnsafeUtil.A0B(bArr, j4, (byte) ((charAt2 >>> '\f') | 480));
                j2 = j + 1;
                i3 = (charAt2 >>> 6) & 63;
                i4 = 128;
                i5 = charAt2;
                UnsafeUtil.A0B(bArr, j, (byte) (i3 | i4));
                j3 = j2 + 1;
                b = (byte) ((i5 & 63) | i4);
                UnsafeUtil.A0B(bArr, j2, b);
                i7++;
                c = 128;
                j4 = j3;
            }
        }
        return (int) j4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00cd, code lost:
    
        if (r1 < 3) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00cf, code lost:
    
        r9 = r1 - 3;
        r11 = r4 + 1;
        r10 = com.google.protobuf.UnsafeUtil.A02;
        r2 = com.google.protobuf.UnsafeUtil.A01;
        r0 = r10.A01(r17, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00dd, code lost:
    
        if (r0 > (-65)) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00e6, code lost:
    
        if ((((r7 << 28) + (r0 + 112)) >> 30) != 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00e8, code lost:
    
        r4 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00ef, code lost:
    
        if (r10.A01(r17, r2 + r11) > (-65)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
    
        r1 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
    
        if (r7 >= (-32)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008b, code lost:
    
        if (r1 == 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
    
        r9 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
    
        if (r7 < (-62)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        r14 = 1 + r4;
        r0 = com.google.protobuf.UnsafeUtil.A02.A01(r17, com.google.protobuf.UnsafeUtil.A01 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        if (r0 > (-65)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
    
        if (r7 >= (-16)) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a6, code lost:
    
        if (r1 < 2) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a8, code lost:
    
        r9 = r1 - 2;
        r11 = r4 + 1;
        r10 = com.google.protobuf.UnsafeUtil.A02;
        r2 = com.google.protobuf.UnsafeUtil.A01;
        r4 = r10.A01(r17, r2 + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b6, code lost:
    
        if (r4 > (-65)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ba, code lost:
    
        if (r7 != (-32)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bc, code lost:
    
        if (r4 < (-96)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00be, code lost:
    
        r14 = 1 + r11;
        r0 = r10.A01(r17, r2 + r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c7, code lost:
    
        if (r7 != (-19)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c9, code lost:
    
        if (r4 >= (-96)) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f2, code lost:
    
        if (r1 == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f5, code lost:
    
        if (r1 == 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f8, code lost:
    
        if (r1 != 2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fa, code lost:
    
        r9 = com.google.protobuf.UnsafeUtil.A02;
        r0 = com.google.protobuf.UnsafeUtil.A01;
        r2 = r9.A01(r17, r0 + r4);
        r1 = r9.A01(r17, r0 + (r4 + 1));
        r0 = p000X.AbstractC277119k.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010e, code lost:
    
        if (r7 > (-12)) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0110, code lost:
    
        if (r2 > (-65)) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0112, code lost:
    
        if (r1 > (-65)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0114, code lost:
    
        r7 = r7 ^ (r2 << 8);
        r0 = r1 << 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011a, code lost:
    
        return r7 ^ r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0135, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x013c, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x011b, code lost:
    
        r1 = com.google.protobuf.UnsafeUtil.A02.A01(r17, com.google.protobuf.UnsafeUtil.A01 + r4);
        r0 = p000X.AbstractC277119k.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0128, code lost:
    
        if (r7 > (-12)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x012a, code lost:
    
        if (r1 > (-65)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012c, code lost:
    
        r0 = r1 << 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x012f, code lost:
    
        r0 = p000X.AbstractC277119k.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0133, code lost:
    
        if (r7 <= (-12)) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
    
        return -1;
     */
    @Override // p000X.AbstractC277219l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A02(byte[] bArr, int i, int i2) {
        long j;
        int length = bArr.length;
        if ((i | i2 | (length - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        long j2 = i;
        int i3 = (int) (i2 - j2);
        long j3 = j2;
        int i4 = 0;
        if (i3 >= 16) {
            int i5 = 8 - (((int) j2) & 7);
            while (true) {
                if (i4 >= i5) {
                    while (i4 + 8 <= i3 && (UnsafeUtil.A02.A06(bArr, UnsafeUtil.A01 + j3) & (-9187201950435737472L)) == 0) {
                        j3 += 8;
                        i4 += 8;
                    }
                    while (true) {
                        if (i4 >= i3) {
                            i4 = i3;
                            break;
                        }
                        long j4 = j3 + 1;
                        if (UnsafeUtil.A02.A01(bArr, UnsafeUtil.A01 + j3) < 0) {
                            break;
                        }
                        i4++;
                        j3 = j4;
                    }
                } else {
                    long j5 = 1 + j3;
                    if (UnsafeUtil.A02.A01(bArr, UnsafeUtil.A01 + j3) < 0) {
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
            int i7 = 0;
            while (true) {
                if (i6 > 0) {
                    long j7 = j6 + 1;
                    i7 = UnsafeUtil.A02.A01(bArr, UnsafeUtil.A01 + j6);
                    if (i7 < 0) {
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

    @Override // p000X.AbstractC277219l
    public String A03(ByteBuffer byteBuffer, int i, int i2) {
        byte A00;
        int i3;
        byte A002;
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        AbstractC268915x abstractC268915x = UnsafeUtil.A02;
        long A06 = abstractC268915x.A06(byteBuffer, UnsafeUtil.A00) + i;
        long j = i2 + A06;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (A06 < j && (A002 = abstractC268915x.A00(A06)) >= 0) {
            A06++;
            cArr[i4] = (char) A002;
            i4++;
        }
        while (A06 < j) {
            long j2 = A06 + 1;
            byte A003 = abstractC268915x.A00(A06);
            if (A003 >= 0) {
                int i5 = i4 + 1;
                cArr[i4] = (char) A003;
                while (j2 < j && (A00 = abstractC268915x.A00(j2)) >= 0) {
                    j2++;
                    cArr[i5] = (char) A00;
                    i5++;
                }
                i4 = i5;
                A06 = j2;
            } else {
                if (A003 >= -32) {
                    if (A003 < -16) {
                        if (j2 < j - 1) {
                            long j3 = j2 + 1;
                            byte A004 = abstractC268915x.A00(j2);
                            A06 = j3 + 1;
                            byte A005 = abstractC268915x.A00(j3);
                            i3 = i4 + 1;
                            IXU.A01(A003, A004, A005, cArr, i4);
                            i4 = i3;
                        }
                    } else if (j2 < j - 2) {
                        long j4 = j2 + 1;
                        byte A006 = abstractC268915x.A00(j2);
                        long j5 = j4 + 1;
                        byte A007 = abstractC268915x.A00(j4);
                        A06 = j5 + 1;
                        IXU.A00(A003, A006, A007, abstractC268915x.A00(j5), cArr, i4);
                        i4 = i4 + 1 + 1;
                    }
                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                }
                if (j2 >= j) {
                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                }
                A06 = j2 + 1;
                i3 = i4 + 1;
                IXU.A02(A003, abstractC268915x.A00(j2), cArr, i4);
                i4 = i3;
            }
        }
        return new String(cArr, 0, i4);
    }

    @Override // p000X.AbstractC277219l
    public String A04(byte[] bArr, int i, int i2) {
        Charset charset = AbstractC266614z.A04;
        String str = new String(bArr, i, i2, charset);
        if (!str.contains("�") || Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
            return str;
        }
        throw new C32670Egw("Protocol message had invalid UTF-8.");
    }
}
