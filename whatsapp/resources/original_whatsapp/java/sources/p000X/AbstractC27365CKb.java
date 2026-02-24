package p000X;

import java.io.UnsupportedEncodingException;

/* renamed from: X.CKb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27365CKb {
    public static final byte[] A01 = A01("RIFF");
    public static final byte[] A00 = A01("WEBP");
    public static final byte[] A04 = A01("VP8 ");
    public static final byte[] A02 = A01("VP8L");
    public static final byte[] A03 = A01("VP8X");

    public static boolean A00(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2 != null) {
            int length = bArr2.length;
            if (length + i <= bArr.length) {
                for (int i2 = 0; i2 < length; i2++) {
                    if (bArr[i2 + i] == bArr2[i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static byte[] A01(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw AbstractC23467Abq.A0z("ASCII not found!", e);
        }
    }
}
