package org.apache.xml.security.utils;

import java.io.InputStream;
import java.io.OutputStream;
import org.apache.xml.security.exceptions.Base64DecodingException;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;

/* loaded from: classes8.dex */
public class Base64 {

    /* renamed from: a */
    public static final byte[] f413a;

    /* renamed from: b */
    public static final char[] f414b;

    /* renamed from: c */
    public static final int m499c(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int i = 0;
        for (byte b : bArr) {
            if (!m492a(b)) {
                bArr[i] = b;
                i++;
            }
        }
        return i;
    }

    static {
        int i;
        int i2;
        byte[] bArr = new byte[255];
        f413a = bArr;
        char[] cArr = new char[64];
        f414b = cArr;
        int i3 = 0;
        int i4 = 0;
        do {
            bArr[i4] = -1;
            i4++;
        } while (i4 < 255);
        int i5 = 90;
        do {
            bArr[i5] = (byte) (i5 - 65);
            i5--;
        } while (i5 >= 65);
        int i6 = 122;
        do {
            bArr[i6] = (byte) ((i6 - 97) + 26);
            i6--;
            i = 26;
        } while (i6 >= 97);
        int i7 = 57;
        do {
            bArr[i7] = (byte) ((i7 - 48) + 52);
            i7--;
            i2 = 52;
        } while (i7 >= 48);
        bArr[43] = 62;
        bArr[47] = 63;
        int i8 = 0;
        do {
            cArr[i8] = (char) (i8 + 65);
            i8++;
        } while (i8 <= 25);
        int i9 = 0;
        do {
            cArr[i] = (char) (i9 + 97);
            i++;
            i9++;
        } while (i <= 51);
        do {
            cArr[i2] = (char) (i3 + 48);
            i2++;
            i3++;
        } while (i2 <= 61);
        cArr[62] = '+';
        cArr[63] = '/';
    }

    /* renamed from: b */
    public static final String m496b(byte[] bArr) {
        return m487a(bArr, XMLUtils.f479c ? Integer.MAX_VALUE : 76);
    }

    /* renamed from: a */
    public static final int m486a(String str, byte[] bArr) {
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            byte charAt = (byte) str.charAt(i2);
            if (!m492a(charAt)) {
                bArr[i] = charAt;
                i++;
            }
        }
        return i;
    }

    /* renamed from: a */
    public static final String m487a(byte[] bArr, int i) {
        int i2 = i;
        if (i2 < 4) {
            i2 = Integer.MAX_VALUE;
        }
        if (bArr == null) {
            return null;
        }
        int length = bArr.length * 8;
        if (length == 0) {
            return "";
        }
        int i3 = length % 24;
        int i4 = length / 24;
        int i5 = i4;
        if (i3 != 0) {
            i5 = i4 + 1;
        }
        int i6 = (i5 - 1) / (i2 / 4);
        char[] cArr = new char[(i5 * 4) + i6];
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i7 < i6) {
            int i11 = 0;
            do {
                int i12 = i10 + 1;
                byte b = bArr[i10];
                int i13 = i12 + 1;
                byte b2 = bArr[i12];
                i10 = i13 + 1;
                byte b3 = bArr[i13];
                byte b4 = (byte) (b2 & 15);
                byte b5 = (byte) (b & 3);
                int i14 = b >> 2;
                if ((b & Byte.MIN_VALUE) != 0) {
                    i14 ^= 192;
                }
                byte b6 = (byte) i14;
                int i15 = b2 >> 4;
                if ((b2 & Byte.MIN_VALUE) != 0) {
                    i15 ^= 240;
                }
                byte b7 = (byte) i15;
                int i16 = b3 >> 6;
                if ((b3 & Byte.MIN_VALUE) != 0) {
                    i16 ^= 252;
                }
                byte b8 = (byte) i16;
                int i17 = i9 + 1;
                char[] cArr2 = f414b;
                int A0N = AbstractC37200Ghz.A0N(cArr2, cArr, b6, i9, i17);
                int A0N2 = AbstractC37200Ghz.A0N(cArr2, cArr, (b5 << 4) | b7, i17, A0N);
                i9 = AbstractC37200Ghz.A0N(cArr2, cArr, b8 | (b4 << 2), A0N, A0N2);
                i8 = AbstractC37200Ghz.A0N(cArr2, cArr, b3 & 63, A0N2, i8);
                i11++;
            } while (i11 < 19);
            cArr[i9] = '\n';
            i7++;
            i9++;
        }
        while (i8 < i4) {
            int i18 = i10 + 1;
            byte b9 = bArr[i10];
            int i19 = i18 + 1;
            byte b10 = bArr[i18];
            i10 = i19 + 1;
            byte b11 = bArr[i19];
            byte b12 = (byte) (b10 & 15);
            byte b13 = (byte) (b9 & 3);
            int i20 = b9 >> 2;
            if ((b9 & Byte.MIN_VALUE) != 0) {
                i20 ^= 192;
            }
            byte b14 = (byte) i20;
            int i21 = b10 >> 4;
            if ((b10 & Byte.MIN_VALUE) != 0) {
                i21 ^= 240;
            }
            byte b15 = (byte) i21;
            int i22 = b11 >> 6;
            if ((b11 & Byte.MIN_VALUE) != 0) {
                i22 ^= 252;
            }
            int i23 = i9 + 1;
            char[] cArr3 = f414b;
            int A0N3 = AbstractC37200Ghz.A0N(cArr3, cArr, b14, i9, i23);
            int A0N4 = AbstractC37200Ghz.A0N(cArr3, cArr, b15 | (b13 << 4), i23, A0N3);
            i9 = AbstractC37200Ghz.A0N(cArr3, cArr, (b12 << 2) | ((byte) i22), A0N3, A0N4);
            i8 = AbstractC37200Ghz.A0N(cArr3, cArr, b11 & 63, A0N4, i8);
        }
        if (i3 == 8) {
            byte b16 = bArr[i10];
            byte b17 = (byte) (b16 & 3);
            int i24 = b16 >> 2;
            if ((b16 & Byte.MIN_VALUE) != 0) {
                i24 ^= 192;
            }
            int i25 = i9 + 1;
            char[] cArr4 = f414b;
            int A0N5 = AbstractC37200Ghz.A0N(cArr4, cArr, (byte) i24, i9, i25);
            int A0N6 = AbstractC37200Ghz.A0N(cArr4, cArr, b17 << 4, i25, A0N5);
            cArr[A0N5] = '=';
            cArr[A0N6] = '=';
        } else if (i3 == 16) {
            byte b18 = bArr[i10];
            byte b19 = bArr[i10 + 1];
            byte b20 = (byte) (b19 & 15);
            byte b21 = (byte) (b18 & 3);
            int i26 = b18 >> 2;
            if ((b18 & Byte.MIN_VALUE) != 0) {
                i26 ^= 192;
            }
            byte b22 = (byte) i26;
            int i27 = b19 & Byte.MIN_VALUE;
            int i28 = b19 >> 4;
            if (i27 != 0) {
                i28 ^= 240;
            }
            byte b23 = (byte) i28;
            int i29 = i9 + 1;
            char[] cArr5 = f414b;
            int A0N7 = AbstractC37200Ghz.A0N(cArr5, cArr, b22, i9, i29);
            int A0N8 = AbstractC37200Ghz.A0N(cArr5, cArr, b23 | (b21 << 4), i29, A0N7);
            cArr[A0N7] = cArr5[b20 << 2];
            cArr[A0N8] = '=';
        }
        return new String(cArr);
    }

    /* renamed from: a */
    public static final void m488a(InputStream inputStream, OutputStream outputStream) {
        int i;
        int i2;
        int i3;
        byte[] bArr = new byte[4];
        loop0: while (true) {
            int i4 = 0;
            while (true) {
                int read = inputStream.read();
                if (read <= 0) {
                    break loop0;
                }
                byte b = (byte) read;
                if (!m492a(b)) {
                    boolean A1N = AbstractC34841ae.A1N(b, 61);
                    int i5 = i4 + 1;
                    bArr[i4] = b;
                    if (A1N) {
                        if (i5 == 3) {
                            bArr[i5] = (byte) inputStream.read();
                        }
                    } else {
                        if (b == -1) {
                            throw new Base64DecodingException("decoding.general");
                        }
                        if (i5 != 4) {
                            i4 = i5;
                        }
                    }
                }
            }
            byte[] bArr2 = f413a;
            byte b2 = bArr2[bArr[0]];
            byte b3 = bArr2[bArr[1]];
            byte b4 = bArr2[bArr[2]];
            byte b5 = bArr2[bArr[3]];
            AbstractC37200Ghz.A16(outputStream, b2 << 2, b3 >> 4);
            AbstractC37200Ghz.A16(outputStream, (b3 & 15) << 4, (b4 >> 2) & 15);
            AbstractC37200Ghz.A16(outputStream, b5, b4 << 6);
        }
        byte b6 = bArr[0];
        byte b7 = bArr[1];
        byte b8 = bArr[2];
        byte b9 = bArr[3];
        byte[] bArr3 = f413a;
        byte b10 = bArr3[b6];
        byte b11 = bArr3[b7];
        byte b12 = bArr3[b8];
        byte b13 = bArr3[b9];
        if (b12 != -1 && b13 != -1) {
            AbstractC37200Ghz.A16(outputStream, b10 << 2, b11 >> 4);
            AbstractC37200Ghz.A16(outputStream, (b11 & 15) << 4, (b12 >> 2) & 15);
            i3 = (b12 << 6) | b13;
        } else {
            boolean A1N2 = AbstractC34841ae.A1N(b8, 61);
            boolean A1N3 = AbstractC34841ae.A1N(b9, 61);
            if (A1N2) {
                if (A1N3) {
                    if ((b11 & 15) != 0) {
                        throw new Base64DecodingException("decoding.general");
                    }
                    i = b10 << 2;
                    i2 = b11 >> 4;
                    i3 = i | i2;
                }
                throw new Base64DecodingException("decoding.general");
            }
            if (A1N3) {
                if ((b12 & 3) != 0) {
                    throw new Base64DecodingException("decoding.general");
                }
                AbstractC37200Ghz.A16(outputStream, b10 << 2, b11 >> 4);
                i = (b11 & 15) << 4;
                i2 = (b12 >> 2) & 15;
                i3 = i | i2;
            }
            throw new Base64DecodingException("decoding.general");
        }
        outputStream.write((byte) i3);
    }

    /* renamed from: a */
    public static final void m489a(String str, OutputStream outputStream) {
        byte[] bArr = new byte[str.length()];
        m491a(bArr, outputStream, m486a(str, bArr));
    }

    /* renamed from: a */
    public static final void m490a(byte[] bArr, OutputStream outputStream) {
        m491a(bArr, outputStream, -1);
    }

    /* renamed from: a */
    public static final void m491a(byte[] bArr, OutputStream outputStream, int i) {
        int i2;
        if (i == -1) {
            i = m499c(bArr);
        }
        if (i % 4 != 0) {
            throw new Base64DecodingException("decoding.divisible.four");
        }
        int i3 = i / 4;
        if (i3 == 0) {
            return;
        }
        int i4 = 0;
        for (int i5 = i3 - 1; i5 > 0; i5--) {
            byte[] bArr2 = f413a;
            int i6 = i4 + 1;
            byte b = bArr2[bArr[i4]];
            int i7 = i6 + 1;
            byte b2 = bArr2[bArr[i6]];
            int i8 = i7 + 1;
            byte b3 = bArr2[bArr[i7]];
            i4 = i8 + 1;
            byte b4 = bArr2[bArr[i8]];
            if (b == -1 || b2 == -1 || b3 == -1 || b4 == -1) {
                throw new Base64DecodingException("decoding.general");
            }
            AbstractC37200Ghz.A16(outputStream, b << 2, b2 >> 4);
            AbstractC37200Ghz.A16(outputStream, (b2 & 15) << 4, (b3 >> 2) & 15);
            AbstractC37200Ghz.A16(outputStream, b3 << 6, b4);
        }
        byte[] bArr3 = f413a;
        int i9 = i4 + 1;
        int i10 = bArr3[bArr[i4]];
        int i11 = i9 + 1;
        int i12 = bArr3[bArr[i9]];
        if (i10 == -1 || i12 == -1) {
            throw new Base64DecodingException("decoding.general");
        }
        int i13 = i11 + 1;
        byte b5 = bArr[i11];
        int i14 = bArr3[b5];
        byte b6 = bArr[i13];
        int i15 = bArr3[b6];
        if (i14 != -1 && i15 != -1) {
            AbstractC37200Ghz.A16(outputStream, i10 << 2, i12 >> 4);
            AbstractC37200Ghz.A16(outputStream, (i12 & 15) << 4, (i14 >> 2) & 15);
            i2 = i14 << 6;
        } else {
            boolean A1N = AbstractC34841ae.A1N(b5, 61);
            boolean A1N2 = AbstractC34841ae.A1N(b6, 61);
            if (A1N) {
                if (A1N2) {
                    if ((i12 & 15) != 0) {
                        throw new Base64DecodingException("decoding.general");
                    }
                    i2 = i10 << 2;
                    i15 = i12 >> 4;
                }
                throw new Base64DecodingException("decoding.general");
            }
            if (A1N2) {
                if ((i14 & 3) != 0) {
                    throw new Base64DecodingException("decoding.general");
                }
                AbstractC37200Ghz.A16(outputStream, i10 << 2, i12 >> 4);
                i2 = (i12 & 15) << 4;
                i15 = (i14 >> 2) & 15;
            }
            throw new Base64DecodingException("decoding.general");
        }
        AbstractC37200Ghz.A16(outputStream, i2, i15);
    }

    /* renamed from: a */
    public static final boolean m492a(byte b) {
        return b == 32 || b == 13 || b == 10 || b == 9;
    }

    /* renamed from: a */
    public static final byte[] m493a(String str) {
        if (str == null) {
            return null;
        }
        byte[] bArr = new byte[str.length()];
        return m498b(bArr, m486a(str, bArr));
    }

    /* renamed from: a */
    public static final byte[] m494a(Element element) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        for (Node firstChild = element.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() == 3) {
                A0h.append(((CharacterData) firstChild).getData());
            }
        }
        return m493a(A0h.toString());
    }

    /* renamed from: a */
    public static final byte[] m495a(byte[] bArr) {
        return m498b(bArr, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final byte[] m498b(byte[] bArr, int i) {
        byte[] bArr2;
        int i2;
        byte b;
        if (i == -1) {
            i = m499c(bArr);
        }
        if (i % 4 == 0) {
            int i3 = i / 4;
            int i4 = 0;
            if (i3 == 0) {
                return new byte[0];
            }
            int i5 = i3 - 1;
            int i6 = i5 * 4;
            int i7 = i5 * 3;
            byte[] bArr3 = f413a;
            int i8 = i6 + 1;
            byte b2 = bArr3[bArr[i6]];
            int i9 = i8 + 1;
            byte b3 = bArr3[bArr[i8]];
            if (b2 != -1 && b3 != -1) {
                int i10 = i9 + 1;
                byte b4 = bArr[i9];
                byte b5 = bArr3[b4];
                byte b6 = bArr[i10];
                byte b7 = bArr3[b6];
                if (b5 != -1 && b7 != -1) {
                    bArr2 = new byte[i7 + 3];
                    int i11 = i7 + 1;
                    AbstractC37199Ghy.A11(b2 << 2, bArr2, b3 >> 4, i7);
                    i2 = i11 + 1;
                    AbstractC37199Ghy.A11((b3 & 15) << 4, bArr2, (b5 >> 2) & 15, i11);
                    b = (byte) ((b5 << 6) | b7);
                } else {
                    boolean A1N = AbstractC34841ae.A1N(b4, 61);
                    boolean A1N2 = AbstractC34841ae.A1N(b6, 61);
                    if (A1N) {
                        if (A1N2) {
                            if ((b3 & 15) == 0) {
                                bArr2 = new byte[i7 + 1];
                                AbstractC37199Ghy.A11(b2 << 2, bArr2, b3 >> 4, i7);
                                int i12 = 0;
                                while (i5 > 0) {
                                    int i13 = i4 + 1;
                                    byte b8 = bArr3[bArr[i4]];
                                    int i14 = i13 + 1;
                                    byte b9 = bArr3[bArr[i13]];
                                    int i15 = i14 + 1;
                                    byte b10 = bArr3[bArr[i14]];
                                    i4 = i15 + 1;
                                    byte b11 = bArr3[bArr[i15]];
                                    if (b8 != -1 && b9 != -1 && b10 != -1 && b11 != -1) {
                                        int i16 = i12 + 1;
                                        AbstractC37199Ghy.A11(b8 << 2, bArr2, b9 >> 4, i12);
                                        int i17 = i16 + 1;
                                        AbstractC37199Ghy.A11((b9 & 15) << 4, bArr2, (b10 >> 2) & 15, i16);
                                        i12 = i17 + 1;
                                        AbstractC37199Ghy.A11(b11, bArr2, b10 << 6, i17);
                                        i5--;
                                    } else {
                                        throw new Base64DecodingException("decoding.general");
                                    }
                                }
                                return bArr2;
                            }
                            throw new Base64DecodingException("decoding.general");
                        }
                    } else if (A1N2) {
                        if ((b5 & 3) == 0) {
                            bArr2 = new byte[i7 + 2];
                            i2 = i7 + 1;
                            AbstractC37199Ghy.A11(b2 << 2, bArr2, b3 >> 4, i7);
                            b = (byte) (((b3 & 15) << 4) | ((b5 >> 2) & 15));
                        } else {
                            throw new Base64DecodingException("decoding.general");
                        }
                    }
                    throw new Base64DecodingException("decoding.general");
                }
                bArr2[i2] = b;
                int i122 = 0;
                while (i5 > 0) {
                }
                return bArr2;
            }
            throw new Base64DecodingException("decoding.general");
        }
        throw new Base64DecodingException("decoding.divisible.four");
    }

    /* renamed from: b */
    public static final boolean m497b(byte b) {
        return AbstractC34841ae.A1N(b, 61);
    }
}
