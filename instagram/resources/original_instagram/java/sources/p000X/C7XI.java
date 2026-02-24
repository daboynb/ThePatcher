package p000X;

/* renamed from: X.7XI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7XI {
    public static String A00(final byte[] bytes) {
        StringBuilder sb = new StringBuilder(bytes.length * 2);
        for (byte b : bytes) {
            int i = b & 255;
            String A00 = AnonymousClass000.A00(2659);
            sb.append(A00.charAt(i / 16));
            sb.append(A00.charAt(i % 16));
        }
        return sb.toString();
    }

    public static byte[] A01(String hex) {
        int length = hex.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int i = length / 2;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            int digit = Character.digit(hex.charAt(i3), 16);
            int digit2 = Character.digit(hex.charAt(i3 + 1), 16);
            if (digit == -1 || digit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i2] = (byte) ((digit * 16) + digit2);
        }
        return bArr;
    }
}
