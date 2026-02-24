package p000X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.9oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219739oR {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        byte[] digest = MessageDigest.getInstance("SHA-1").digest(AbstractC34891aj.A1b(str));
        C00C.A09(digest);
        return A03(digest);
    }

    public static final String A01(String str) {
        C00C.A0A(str, 0);
        byte[] digest = C87U.A15().digest(AbstractC34891aj.A1b(str));
        C00C.A06(digest);
        String A13 = AbstractC127865it.A13(digest);
        C00C.A06(A13);
        return A13;
    }

    public static final String A03(byte[] bArr) {
        C00C.A0A(bArr, 0);
        String encodeToString = Base64.encodeToString(bArr, 10);
        C00C.A06(encodeToString);
        return encodeToString;
    }

    public static final String A02(String str, String str2) {
        byte[] digest = MessageDigest.getInstance(str).digest(AbstractC34891aj.A1b(str2));
        StringBuilder A04 = AnonymousClass000.A04();
        C00C.A09(digest);
        for (byte b : digest) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                A04.append('0');
            }
            A04.append(hexString);
        }
        return AbstractC34811ab.A1K(A04);
    }

    public static final String A04(byte[] bArr) {
        try {
            MessageDigest A15 = C87U.A15();
            C00C.A06(A15);
            byte[] digest = A15.digest(bArr);
            C00C.A09(digest);
            return A03(digest);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
