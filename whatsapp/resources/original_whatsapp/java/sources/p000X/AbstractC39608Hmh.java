package p000X;

/* renamed from: X.Hmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39608Hmh {
    public static byte[] A00(final byte[] value) {
        if (value.length != 16) {
            throw AbstractC34801aa.A0y("value must be a block.");
        }
        byte[] bArr = new byte[16];
        for (int i = 0; i < 16; i++) {
            byte b = (byte) ((value[i] << 1) & 254);
            bArr[i] = b;
            if (i < 15) {
                AbstractC37199Ghy.A11((byte) ((value[i + 1] >> 7) & 1), bArr, b, i);
            }
        }
        AbstractC37199Ghy.A12((byte) ((value[0] >> 7) & 135), bArr, bArr[15], 15);
        return bArr;
    }
}
