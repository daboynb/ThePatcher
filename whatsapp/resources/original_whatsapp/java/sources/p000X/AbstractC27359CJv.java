package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* renamed from: X.CJv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27359CJv {
    public static final String A01(C07T c07t, C12550ds c12550ds, String str, String str2, boolean z) {
        AbstractC34851af.A15(str2, c07t);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            long A00 = C07T.A00(c07t);
            byte[] bArr = new byte[8];
            for (int i = 7; -1 < i; i--) {
                bArr[i] = (byte) A00;
                A00 >>= 8;
            }
            messageDigest.update(bArr);
            messageDigest.update(AbstractC34891aj.A1b(str2));
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            messageDigest.update(bArr2);
            byte[] digest = messageDigest.digest();
            if (!z) {
                byte[] bArr3 = new byte[15];
                System.arraycopy(digest, 0, bArr3, 0, 15);
                return A02(c12550ds, str, C00O.A06(bArr3));
            }
            C00C.A09(digest);
            int length = str.length();
            if (length > 8) {
                String A03 = c12550ds.A03(AbstractC34851af.A0r("generateUuidWithSpecialChars called with too long a prefix: ", AnonymousClass000.A04(), length));
                C00C.A06(A03);
                throw AbstractC34801aa.A0y(A03);
            }
            StringBuilder sb = new StringBuilder(str);
            C0PF c0pf = C0PE.A00;
            sb.append(C1JV.A0e("!@#$%^&*()_+-=[]{}|;:,.<>?~/", c0pf));
            if (sb.length() >= 35) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("generateUuidWithSpecialChars: long prefix, prefix-length=");
                A04.append(length);
                A04.append(", result-length=");
                A04.append(sb.length());
                A04.append(", target-length=");
                AbstractC23471Abu.A1O(c12550ds, A04, 35);
            } else {
                sb.append(C1JV.A0q(C00O.A06(digest), 35 - sb.length()));
                while (sb.length() < 35) {
                    sb.append(new SecureRandom().nextBoolean() ? C1JV.A0e("ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789", c0pf) : C1JV.A0e("!@#$%^&*()_+-=[]{}|;:,.<>?~/", c0pf));
                }
            }
            return AbstractC34811ab.A1K(sb);
        } catch (NoSuchAlgorithmException e) {
            c12550ds.A08("payment", "generateUuid unable to hash due to missing sha256 algorithm", e);
            return null;
        }
    }

    public static final String A02(C12550ds c12550ds, String str, String str2) {
        AbstractC34831ad.A1F(str, 0, c12550ds);
        int length = str.length();
        if (length <= 8) {
            String A0W = AbstractC127915iy.A0W(str, str2);
            return A0W.length() > 35 ? C3WE.A0q(0, 35, A0W) : A0W;
        }
        String A03 = c12550ds.A03(AbstractC34851af.A0r("prefixAndTruncate called with too long a prefix: ", AnonymousClass000.A04(), length));
        C00C.A06(A03);
        throw AbstractC34801aa.A0y(A03);
    }

    public static final String A00(C039007t c039007t, C07T c07t, C12550ds c12550ds, String str) {
        AbstractC34851af.A18(str, c039007t, c07t);
        C00C.A0A(c12550ds, 3);
        try {
            String A0a = C87Y.A0a(c039007t);
            return A01(c07t, c12550ds, str, A0a, AbstractC34891aj.A1Y(A0a));
        } catch (Exception e) {
            c12550ds.A08("payment", "generateUuid unable to hash due to missing phone user jid", e);
            return null;
        }
    }
}
