package p000X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* renamed from: X.18z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C276118z {
    public void A00(byte[] bArr) {
        try {
            SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
