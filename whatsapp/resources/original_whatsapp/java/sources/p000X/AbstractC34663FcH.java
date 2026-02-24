package p000X;

import java.util.Arrays;

/* renamed from: X.FcH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34663FcH {
    public static final int[] A00;

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0203, code lost:
    
        if (r21.charAt(r3) != '\r') goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0205, code lost:
    
        r0 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0207, code lost:
    
        if (r0 >= r8) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020d, code lost:
    
        if (r21.charAt(r0) != '\n') goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0238, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x020f, code lost:
    
        r3 = r3 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0217, code lost:
    
        if (r21.charAt(r3) == '\n') goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0219, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Expected a new line at index ");
        r1.append(r3);
        r1.append(", but was ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0237, code lost:
    
        throw new java.lang.NumberFormatException(p000X.AbstractC34871ah.A0s(r1, r21.charAt(r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0194, code lost:
    
        A01(r3, r21, r8, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0198, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x023e, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x023f, code lost:
    
        if (r12 != 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0243, code lost:
    
        if (r1 >= r12) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0249, code lost:
    
        if (A02("  ", r21, r1, r3, r13) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0252, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x024b, code lost:
    
        A01(r3, r21, r8, "  ", "group separator");
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0255, code lost:
    
        r3 = r3 + r12;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final byte[] A03(String str, FTC ftc) {
        String str2;
        int length;
        String str3;
        int i = 0;
        ?? A1Z = AbstractC34841ae.A1Z(str, ftc);
        int length2 = str.length();
        C0IL.A03(0, length2, length2);
        if (0 == length2) {
            return new byte[0];
        }
        FUG fug = ftc.A00;
        if (fug.A01) {
            str2 = "";
            length = "".length();
            if (length > A1Z) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            int i2 = 2;
            if (length == 0) {
                if ((length2 & 1) == 0) {
                    int i3 = length2 >> (A1Z == true ? 1 : 0);
                    byte[] bArr = new byte[i3];
                    int i4 = 0;
                    for (int i5 = 0; i5 < i3; i5++) {
                        bArr[i5] = A00(str, i4);
                        i4 += 2;
                    }
                    return bArr;
                }
            } else if (length2 % 3 == 2) {
                int i6 = (length2 / 3) + 1;
                byte[] bArr2 = new byte[i6];
                char charAt = "".charAt(0);
                bArr2[0] = A00(str, 0);
                for (int i7 = 1; i7 < i6; i7++) {
                    if (str.charAt(i2) != charAt) {
                        boolean z = fug.A00;
                        if (0 < length && !GVR.A01("".charAt(0), str.charAt(i2), z)) {
                            A01(i2, str, length2, "", "byte separator");
                            throw null;
                        }
                    }
                    bArr2[i7] = A00(str, i2 + 1);
                    i2 += 3;
                }
                return bArr2;
            }
        } else {
            int i8 = 0;
            str2 = "";
            length = "".length();
            long j = length;
            long j2 = j + 2 + j + j;
            long j3 = length2;
            int i9 = (int) ((j + j3) / j2);
            if ((i9 * j2) - j == j3) {
                boolean z2 = fug.A00;
                byte[] bArr3 = new byte[i9];
                if (length != 0) {
                    for (int i10 = 0; i10 < length; i10++) {
                        if (!GVR.A01("".charAt(i10), str.charAt(i10), z2)) {
                            A01(0, str, length2, "", "byte prefix");
                            break;
                        }
                    }
                    i8 = length;
                }
                StringBuilder A11 = AbstractC34831ad.A11("");
                A11.append("");
                String A03 = AnonymousClass000.A03("", A11);
                int i11 = i9 - 1;
                loop10: while (true) {
                    byte A002 = A00(str, i8);
                    if (i >= i11) {
                        bArr3[i11] = A002;
                        int i12 = i8 + 2;
                        if (length == 0) {
                            return bArr3;
                        }
                        for (int i13 = 0; i13 < length; i13++) {
                            if (!A02("", str, i13, i12, z2)) {
                                A01(i12, str, length2, "", "byte suffix");
                            }
                        }
                        return bArr3;
                    }
                    bArr3[i] = A002;
                    i8 += 2;
                    int length3 = A03.length();
                    if (length3 != 0) {
                        for (int i14 = 0; i14 < length3; i14++) {
                            if (!A02(A03, str, i14, i8, z2)) {
                                A01(i8, str, length2, A03, "byte suffix + byte separator + byte prefix");
                                break loop10;
                            }
                        }
                        i8 += length3;
                    }
                    i++;
                }
                throw null;
            }
        }
        boolean z3 = fug.A00;
        int length4 = "  ".length();
        if (length2 <= 0) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        long j4 = length;
        long j5 = j4 + 2 + j4;
        long j6 = (j5 * 2147483647L) + (j4 * 2147483646);
        long j7 = length2;
        long j8 = 0;
        if (j7 > 0 && j6 > 0) {
            j8 = (j7 + 1) / (j6 + 1);
        }
        long j9 = j7 - ((j6 + 1) * j8);
        long j10 = 0;
        if (j9 > 0 && j6 > 0) {
            long j11 = length4;
            j10 = (j9 + j11) / (j6 + j11);
        }
        long j12 = j9 - ((j6 + length4) * j10);
        long j13 = 0;
        if (j12 > 0 && j5 > 0) {
            j13 = (j12 + j4) / (j5 + j4);
        }
        int i15 = (int) ((j8 * 2147483647L) + (j10 * 2147483647L) + j13 + (AbstractC34841ae.A1L(((j12 - ((j5 + j4) * j13)) > 0L ? 1 : ((j12 - ((j5 + j4) * j13)) == 0L ? 0 : -1))) ? 1L : 0L));
        byte[] bArr4 = new byte[i15];
        int i16 = 0;
        int i17 = 0;
        loop1: while (true) {
            int i18 = 0;
            while (true) {
                int i19 = 0;
                while (true) {
                    i18++;
                    i19++;
                    if (length != 0) {
                        for (int i20 = 0; i20 < length; i20++) {
                            if (!A02(str2, str, i20, i16, z3)) {
                                str3 = "byte prefix";
                                break loop1;
                            }
                        }
                        i16 += length;
                    }
                    if (length2 - 2 < i16) {
                        String substring = str.substring(i16, length2);
                        StringBuilder A0y = C87V.A0y(substring);
                        A0y.append("Expected ");
                        AbstractC127885iv.A1M(A0y, "exactly");
                        A0y.append(2);
                        A0y.append(" hexadecimal digits at index ");
                        A0y.append(i16);
                        A0y.append(", but was \"");
                        A0y.append(substring);
                        A0y.append("\" of length ");
                        throw new NumberFormatException(AbstractC34811ab.A1L(A0y, length2 - i16));
                    }
                    int i21 = i17 + 1;
                    bArr4[i17] = A00(str, i16);
                    i16 += 2;
                    if (length != 0) {
                        for (int i22 = 0; i22 < length; i22++) {
                            if (!A02(str2, str, i22, i16, z3)) {
                                str3 = "byte suffix";
                                break loop1;
                            }
                        }
                        i16 += length;
                    }
                    i17 = i21;
                    if (i16 >= length2) {
                        if (i21 == i15) {
                            return bArr4;
                        }
                        byte[] copyOf = Arrays.copyOf(bArr4, i21);
                        C00C.A06(copyOf);
                        return copyOf;
                    }
                    if (i18 == Integer.MAX_VALUE) {
                        break;
                    }
                    if (i19 == Integer.MAX_VALUE) {
                        break;
                    }
                    if (i19 != 0 && length != 0) {
                        for (int i23 = 0; i23 < length; i23++) {
                            if (!A02(str2, str, i23, i16, z3)) {
                                str3 = "byte separator";
                                break loop1;
                            }
                        }
                        i16 += length;
                    }
                }
            }
        }
    }

    static {
        int length;
        int length2;
        for (int i = 0; i < 256; i++) {
            "0123456789abcdef".charAt(i >> 4);
            "0123456789abcdef".charAt(i & 15);
        }
        for (int i2 = 0; i2 < 256; i2++) {
            "0123456789ABCDEF".charAt(i2 >> 4);
            "0123456789ABCDEF".charAt(i2 & 15);
        }
        int[] iArr = new int[256];
        int i3 = 0;
        do {
            iArr[i3] = -1;
            i3++;
        } while (i3 < 256);
        int i4 = 0;
        int i5 = 0;
        while (true) {
            length = "0123456789abcdef".length();
            if (i4 >= length) {
                break;
            }
            iArr["0123456789abcdef".charAt(i4)] = i5;
            i4++;
            i5++;
        }
        int i6 = 0;
        int i7 = 0;
        while (true) {
            length2 = "0123456789ABCDEF".length();
            if (i6 >= length2) {
                break;
            }
            iArr["0123456789ABCDEF".charAt(i6)] = i7;
            i6++;
            i7++;
        }
        A00 = iArr;
        int i8 = 0;
        do {
            i8++;
        } while (i8 < 256);
        for (int i9 = 0; i9 < length; i9++) {
            "0123456789abcdef".charAt(i9);
        }
        for (int i10 = 0; i10 < length2; i10++) {
            "0123456789ABCDEF".charAt(i10);
        }
    }

    public static final byte A00(String str, int i) {
        int[] iArr;
        int i2;
        int i3;
        char charAt = str.charAt(i);
        if ((charAt >>> '\b') == 0 && (i2 = (iArr = A00)[charAt]) >= 0) {
            i++;
            char charAt2 = str.charAt(i);
            if ((charAt2 >>> '\b') == 0 && (i3 = iArr[charAt2]) >= 0) {
                return (byte) ((i2 << 4) | i3);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected a hexadecimal digit at index ");
        A04.append(i);
        A04.append(", but was ");
        throw new NumberFormatException(AbstractC34871ah.A0s(A04, str.charAt(i)));
    }

    public static final void A01(int i, String str, int i2, String str2, String str3) {
        int length = str2.length() + i;
        if (length > i2) {
            length = i2;
        }
        String substring = str.substring(i, length);
        StringBuilder A0y = C87V.A0y(substring);
        A0y.append("Expected ");
        A0y.append(str3);
        A0y.append(" \"");
        A0y.append(str2);
        A0y.append("\" at index ");
        A0y.append(i);
        throw new NumberFormatException(AbstractC34851af.A0q(", but was ", substring, A0y));
    }

    public static boolean A02(String str, String str2, int i, int i2, boolean z) {
        return GVR.A01(str.charAt(i), str2.charAt(i2 + i), z);
    }
}
