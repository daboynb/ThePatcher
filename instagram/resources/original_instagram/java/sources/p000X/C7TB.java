package p000X;

import java.nio.charset.Charset;
import java.security.SecureRandom;

/* renamed from: X.7TB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7TB {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static int A00() {
        int i;
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        do {
            secureRandom.nextBytes(bArr);
            i = ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        } while (i == 0);
        return i;
    }

    public static final C7TC A01(String s) {
        int length = s.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            char charAt = s.charAt(i);
            if (charAt < '!' || charAt > '~') {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Not a printable ASCII character: ", sb);
                sb.append(charAt);
                throw new C49748Jb4(sb.toString());
            }
            bArr[i] = (byte) charAt;
        }
        return C7TC.A00(bArr);
    }

    public static boolean A02(byte[] prefix, byte[] complete) {
        int length = complete.length;
        int length2 = prefix.length;
        if (length < length2) {
            return false;
        }
        for (int i = 0; i < length2; i++) {
            if (complete[i] != prefix[i]) {
                return false;
            }
        }
        return true;
    }
}
