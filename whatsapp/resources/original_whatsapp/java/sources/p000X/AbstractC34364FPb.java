package p000X;

/* renamed from: X.FPb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34364FPb {
    public static final char[] A00 = "0123456789abcdef".toCharArray();

    public static String A00(byte[] bArr) {
        int length = bArr.length;
        StringBuilder A0z = DYX.A0z(length + length);
        for (byte b : bArr) {
            char[] cArr = A00;
            A0z.append(cArr[(b >> 4) & 15]);
            A0z.append(cArr[b & 15]);
        }
        return A0z.toString();
    }
}
