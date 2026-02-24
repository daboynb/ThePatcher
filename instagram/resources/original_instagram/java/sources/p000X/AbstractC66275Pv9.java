package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: X.Pv9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66275Pv9 {
    public static final C76754Ukq A00(C76754Ukq c76754Ukq) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-1").digest(c76754Ukq.A00());
            return AbstractC66273Pv7.A00(Arrays.copyOf(digest, digest.length));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
