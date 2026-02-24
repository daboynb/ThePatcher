package org.apache.xml.security.c14n.implementations;

import java.io.OutputStream;
import java.util.Map;
import p000X.AbstractC37200Ghz;

/* loaded from: classes8.dex */
public class UtfHelpper {
    /* renamed from: a */
    public static final void m365a(String str, OutputStream outputStream, Map map) {
        byte[] A1V = AbstractC37200Ghz.A1V(str, map);
        if (A1V == null) {
            A1V = m366a(str);
            map.put(str, A1V);
        }
        outputStream.write(A1V);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m364a(String str, OutputStream outputStream) {
        int i;
        char c;
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            int charAt = str.charAt(i2);
            if (charAt >= 128) {
                char c2 = '?';
                if (charAt >= 55296) {
                    if (charAt <= 56319 || charAt <= 57343) {
                        outputStream.write(63);
                        i2 = i3;
                    }
                } else if (charAt <= 2047) {
                    i = 192;
                    c2 = 31;
                    c = (char) (charAt >>> 6);
                    if (c > 0) {
                        i |= c2 & c;
                    }
                    outputStream.write(i);
                    charAt = (charAt & 63) | 128;
                }
                char c3 = (char) (charAt >>> 12);
                int i4 = 224;
                if (c3 > 0) {
                    i4 = 224 | (c3 & 15);
                }
                outputStream.write(i4);
                i = 128;
                c = (char) (charAt >>> 6);
                if (c > 0) {
                }
                outputStream.write(i);
                charAt = (charAt & 63) | 128;
            }
            outputStream.write(charAt);
            i2 = i3;
        }
    }

    /* renamed from: a */
    public static final byte[] m366a(String str) {
        int i;
        int i2;
        byte b;
        int length = str.length();
        byte[] bArr = new byte[length];
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        while (i3 < length) {
            int i5 = i3 + 1;
            char charAt = str.charAt(i3);
            if (charAt < 128) {
                i = i4 + 1;
                bArr[i4] = (byte) charAt;
            } else {
                char c = '?';
                if (charAt < 55296 || (charAt > 56319 && charAt > 57343)) {
                    if (!z) {
                        byte[] bArr2 = new byte[length * 3];
                        System.arraycopy(bArr, 0, bArr2, 0, i4);
                        bArr = bArr2;
                        z = true;
                    }
                    if (charAt > 2047) {
                        char c2 = (char) (charAt >>> '\f');
                        i2 = i4 + 1;
                        bArr[i4] = c2 > 0 ? (byte) ((c2 & 15) | (-32)) : (byte) -32;
                        b = Byte.MIN_VALUE;
                    } else {
                        c = 31;
                        i2 = i4;
                        b = -64;
                    }
                    char c3 = (char) (charAt >>> 6);
                    if (c3 > 0) {
                        b = (byte) (b | (c & c3));
                    }
                    int i6 = i2 + 1;
                    bArr[i2] = b;
                    i4 = i6 + 1;
                    AbstractC37200Ghz.A0z(charAt, bArr, i6);
                    i3 = i5;
                } else {
                    i = i4 + 1;
                    bArr[i4] = 63;
                }
            }
            i3 = i5;
            i4 = i;
        }
        if (!z) {
            return bArr;
        }
        byte[] bArr3 = new byte[i4];
        System.arraycopy(bArr, 0, bArr3, 0, i4);
        return bArr3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m363a(char c, OutputStream outputStream) {
        int i;
        char c2;
        char c3;
        int i2 = c;
        if (c >= 128) {
            if (c >= 55296) {
                if (c <= 56319 || c <= 57343) {
                    outputStream.write(63);
                    return;
                }
            } else if (c <= 2047) {
                i = 192;
                c2 = 31;
                c3 = (char) (c >>> 6);
                if (c3 > 0) {
                    i |= c2 & c3;
                }
                outputStream.write(i);
                i2 = (c & 63) | 128;
            }
            char c4 = (char) (c >>> '\f');
            outputStream.write(c4 > 0 ? 224 | (c4 & 15) : 224);
            i = 128;
            c2 = '?';
            c3 = (char) (c >>> 6);
            if (c3 > 0) {
            }
            outputStream.write(i);
            i2 = (c & 63) | 128;
        }
        outputStream.write(i2);
    }
}
