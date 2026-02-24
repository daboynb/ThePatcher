package p000X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* renamed from: X.ILe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40859ILe {
    public static int A00() {
        try {
            return SecureRandom.getInstance("SHA1PRNG").nextInt(Integer.MAX_VALUE);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public static byte[] A01() {
        try {
            byte[] bArr = new byte[32];
            SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
            return bArr;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
