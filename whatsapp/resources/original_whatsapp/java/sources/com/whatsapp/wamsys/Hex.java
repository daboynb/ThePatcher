package com.whatsapp.wamsys;

import p000X.AbstractC37200Ghz;

/* loaded from: classes8.dex */
public class Hex {
    public static final char[] FIRST_CHAR;
    public static final char[] HEX_DIGITS;
    public static final char[] SECOND_CHAR;

    public static String encodeHex(byte[] bArr, boolean z) {
        int length = bArr.length;
        char[] cArr = new char[length * 2];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = bArr[i] & 255;
            if (i3 == 0 && z) {
                break;
            }
            int i4 = i2 + 1;
            i2 = AbstractC37200Ghz.A0N(FIRST_CHAR, cArr, i3, i2, i4);
            i = AbstractC37200Ghz.A0N(SECOND_CHAR, cArr, i3, i4, i);
        }
        return new String(cArr, 0, i2);
    }

    static {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        HEX_DIGITS = cArr;
        char[] cArr2 = new char[256];
        FIRST_CHAR = cArr2;
        char[] cArr3 = new char[256];
        SECOND_CHAR = cArr3;
        int i = 0;
        do {
            cArr2[i] = cArr[(i >> 4) & 15];
            cArr3[i] = cArr[i & 15];
            i++;
        } while (i < 256);
    }
}
