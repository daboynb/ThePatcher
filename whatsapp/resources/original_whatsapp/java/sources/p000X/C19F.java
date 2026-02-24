package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.19F, reason: invalid class name */
/* loaded from: classes.dex */
public final class C19F {
    public byte[] A00;

    public final void A00(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(this.A00);
            byte[] digest = messageDigest.digest(bArr);
            C00C.A06(digest);
            this.A00 = digest;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
