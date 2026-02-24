package p000X;

import java.io.ByteArrayOutputStream;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;

/* renamed from: X.9nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219239nL {
    public static final C0GI A00 = new C0GI("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    public static final byte[] A01;

    public static final String A00(String str) {
        String A0k;
        int length;
        boolean z;
        char c;
        C00C.A0A(str, 0);
        if (AbstractC041709c.A0o(str, ":", false)) {
            InetAddress A012 = (C3WG.A1Y("[", str) && C87U.A1V("]", 1, str)) ? A01(str, 1, C87U.A02(str, 1)) : A01(str, 0, str.length());
            if (A012 != null) {
                byte[] address = A012.getAddress();
                int length2 = address.length;
                if (length2 != 16) {
                    if (length2 == 4) {
                        return A012.getHostAddress();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Invalid IPv6 address: '");
                    A04.append(str);
                    throw new AssertionError(AbstractC34871ah.A0s(A04, '\''));
                }
                int i = -1;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    c = 4;
                    if (i2 >= length2) {
                        break;
                    }
                    int i4 = i2;
                    while (i4 < 16 && address[i4] == 0 && address[i4 + 1] == 0) {
                        i4 += 2;
                    }
                    int i5 = i4 - i2;
                    if (i5 > i3 && i5 >= 4) {
                        i = i2;
                        i3 = i5;
                    }
                    i2 = i4 + 2;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                int i6 = 0;
                while (i6 < length2) {
                    if (i6 == i) {
                        byteArrayOutputStream.write(58);
                        i6 += i3;
                        if (i6 == 16) {
                            byteArrayOutputStream.write(58);
                        }
                    } else {
                        if (i6 > 0) {
                            byteArrayOutputStream.write(58);
                        }
                        long j = ((address[i6] & 255) << 8) | (address[i6 + 1] & 255);
                        if (j == 0) {
                            byteArrayOutputStream.write(48);
                        }
                        long j2 = (j >>> 1) | j;
                        long j3 = j2 | (j2 >>> 2);
                        long j4 = j3 | (j3 >>> c);
                        long j5 = j4 | (j4 >>> 8);
                        long j6 = j5 | (j5 >>> 16);
                        long j7 = j6 | (j6 >>> 32);
                        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
                        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
                        long j10 = ((j9 >>> c) + j9) & 1085102592571150095L;
                        long j11 = j10 + (j10 >>> 8);
                        long j12 = j11 + (j11 >>> 16);
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        for (int i7 = ((int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4)) - 1; i7 >= 0; i7--) {
                            byteArrayOutputStream2.write(new byte[]{A01[(int) (j & 15)]});
                            j >>>= 4;
                        }
                        byte[] byteArray = byteArrayOutputStream2.toByteArray();
                        C00C.A09(byteArray);
                        byteArrayOutputStream.write(C07Z.A0Z(byteArray));
                        i6 += 2;
                        c = 4;
                    }
                }
                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                C00C.A06(byteArray2);
                return C87V.A0v(byteArray2);
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                C00C.A06(ascii);
                A0k = C87Y.A0k(ascii);
                length = A0k.length();
            } catch (IllegalArgumentException unused) {
            }
            if (length != 0) {
                for (int i8 = 0; i8 < length; i8++) {
                    char charAt = A0k.charAt(i8);
                    if (C00C.A00(charAt, 31) <= 0 || C00C.A00(charAt, 127) >= 0 || AbstractC041709c.A0H(" #%/:?@[\\]", charAt, 0, false) != -1) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (z) {
                    return null;
                }
                return A0k;
            }
        }
        return null;
    }

    public static final boolean A02(String str) {
        C00C.A0A(str, 0);
        int length = str.length();
        int i = 0;
        if (length < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("endIndex < beginIndex: ");
            A04.append(length);
            throw C3WI.A0y(" < ", A04, 0);
        }
        if (length > length) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("endIndex > string.length: ");
            A042.append(length);
            throw C3WI.A0y(" > ", A042, length);
        }
        long j = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 128) {
                int i2 = 2;
                if (charAt >= 2048) {
                    if (charAt < 55296 || charAt > 57343) {
                        i2 = 3;
                    } else {
                        char charAt2 = i + 1 < length ? str.charAt(i + 1) : (char) 0;
                        if (charAt <= 56319 && charAt2 >= 56320 && charAt2 <= 57343) {
                            j += 4;
                            i += 2;
                        }
                    }
                }
                j += i2;
                i++;
            }
            j++;
            i++;
        }
        return length == ((int) j);
    }

    static {
        byte[] copyOf;
        int i;
        int i2;
        char charAt;
        int length = "0123456789abcdef".length();
        byte[] bArr = new byte[length * 4];
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                copyOf = Arrays.copyOf(bArr, length);
                break;
            }
            char charAt2 = "0123456789abcdef".charAt(i3);
            if (C00C.A00(charAt2, 128) >= 0) {
                int i4 = i3;
                while (i3 < length) {
                    char charAt3 = "0123456789abcdef".charAt(i3);
                    if (C00C.A00(charAt3, 128) < 0) {
                        byte b = (byte) charAt3;
                        int i5 = i4 + 1;
                        bArr[i4] = b;
                        i3++;
                        while (true) {
                            i4 = i5;
                            if (i3 < length && C00C.A00("0123456789abcdef".charAt(i3), 128) < 0) {
                                i5++;
                                bArr[i4] = (byte) "0123456789abcdef".charAt(i3);
                                i3++;
                            }
                        }
                    } else {
                        if (C00C.A00(charAt3, 2048) < 0) {
                            i = i4 + 1;
                            bArr[i4] = (byte) ((charAt3 >> 6) | 192);
                        } else if (55296 > charAt3 || charAt3 >= 57344) {
                            int i6 = i4 + 1;
                            bArr[i4] = (byte) ((charAt3 >> '\f') | 224);
                            i = i6 + 1;
                            bArr[i6] = (byte) (((charAt3 >> 6) & 63) | 128);
                        } else if (C00C.A00(charAt3, 56319) > 0 || length <= i3 + 1 || 56320 > (charAt = "0123456789abcdef".charAt(i3 + 1)) || charAt >= 57344) {
                            i2 = i4 + 1;
                            bArr[i4] = 63;
                            i3++;
                            i4 = i2;
                        } else {
                            int charAt4 = ((charAt3 << '\n') + "0123456789abcdef".charAt(i3 + 1)) - 56613888;
                            int i7 = i4 + 1;
                            bArr[i4] = (byte) ((charAt4 >> 18) | 240);
                            int i8 = i7 + 1;
                            bArr[i7] = (byte) (((charAt4 >> 12) & 63) | 128);
                            int i9 = i8 + 1;
                            bArr[i8] = (byte) (((charAt4 >> 6) & 63) | 128);
                            byte b2 = (byte) ((charAt4 & 63) | 128);
                            i2 = i9 + 1;
                            bArr[i9] = b2;
                            i3 += 2;
                            i4 = i2;
                        }
                        byte b3 = (byte) ((charAt3 & '?') | 128);
                        i2 = i + 1;
                        bArr[i] = b3;
                        i3++;
                        i4 = i2;
                    }
                }
                copyOf = Arrays.copyOf(bArr, i4);
            } else {
                bArr[i3] = (byte) charAt2;
                i3++;
            }
        }
        C00C.A06(copyOf);
        A01 = copyOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress A01(String str, int i, int i2) {
        int i3;
        int i4;
        char c;
        int i5;
        int i6 = i;
        byte[] bArr = new byte[16];
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        while (true) {
            if (i6 < i2) {
                if (i7 != 16) {
                    if (i6 + 2 <= i2 && str.startsWith("::", i6)) {
                        if (i8 != -1) {
                            break;
                        }
                        i6 += 2;
                        i7 += 2;
                        i8 = i7;
                        if (i6 == i2) {
                            break;
                        }
                        i9 = i6;
                        i3 = 0;
                        while (i6 < i2) {
                        }
                        i4 = i6 - i9;
                        if (i4 != 0) {
                            break;
                        }
                        int i10 = i7 + 1;
                        bArr[i7] = (byte) ((i3 >>> 8) & 255);
                        i7 = i10 + 1;
                        bArr[i10] = (byte) (i3 & 255);
                    } else {
                        if (i7 != 0) {
                            if (str.startsWith(":", i6)) {
                                i6++;
                            } else if (str.startsWith(".", i6)) {
                                int i11 = i7 - 2;
                                int i12 = i11;
                                loop2: while (true) {
                                    if (i9 < i2) {
                                        if (i12 != 16) {
                                            if (i12 != i11) {
                                                if (str.charAt(i9) != '.') {
                                                    break;
                                                }
                                                i9++;
                                            }
                                            int i13 = i9;
                                            int i14 = 0;
                                            while (i13 < i2) {
                                                char charAt = str.charAt(i13);
                                                if (C00C.A00(charAt, 48) < 0 || C00C.A00(charAt, 57) > 0) {
                                                    break;
                                                }
                                                if ((i14 == 0 && i9 != i13) || (i14 = ((i14 * 10) + charAt) - 48) > 255) {
                                                    break loop2;
                                                }
                                                i13++;
                                            }
                                            if (i13 - i9 == 0) {
                                                break;
                                            }
                                            bArr[i12] = (byte) i14;
                                            i12++;
                                            i9 = i13;
                                        } else {
                                            break;
                                        }
                                    } else if (i12 == i11 + 4) {
                                        i7 += 2;
                                    }
                                }
                            }
                        }
                        i9 = i6;
                        i3 = 0;
                        while (i6 < i2) {
                            char charAt2 = str.charAt(i6);
                            if ('0' <= charAt2) {
                                if (charAt2 >= ':') {
                                    char c2 = 'a';
                                    if ('a' > charAt2) {
                                        c2 = 'A';
                                        if ('A' > charAt2) {
                                            break;
                                        }
                                        c = 'G';
                                    } else {
                                        c = 'g';
                                    }
                                    if (charAt2 >= c) {
                                        break;
                                    }
                                    i5 = (charAt2 - c2) + 10;
                                } else {
                                    i5 = charAt2 - '0';
                                }
                                if (i5 == -1) {
                                    break;
                                }
                                i3 = (i3 << 4) + i5;
                                i6++;
                            } else {
                                break;
                            }
                        }
                        i4 = i6 - i9;
                        if (i4 != 0 || i4 > 4) {
                            break;
                            break;
                        }
                        int i102 = i7 + 1;
                        bArr[i7] = (byte) ((i3 >>> 8) & 255);
                        i7 = i102 + 1;
                        bArr[i102] = (byte) (i3 & 255);
                    }
                } else {
                    break;
                }
            } else {
                break;
            }
        }
        if (i7 != 16) {
            if (i8 != -1) {
                int i15 = i7 - i8;
                System.arraycopy(bArr, i8, bArr, 16 - i15, i15);
                Arrays.fill(bArr, i8, (16 - i7) + i8, (byte) 0);
            }
            return null;
        }
        return InetAddress.getByAddress(bArr);
    }
}
