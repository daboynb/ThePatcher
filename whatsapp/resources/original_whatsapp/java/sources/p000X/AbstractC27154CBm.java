package p000X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.PublicKey;

/* renamed from: X.CBm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27154CBm {
    public static String A00(String str) {
        return Base64.encodeToString(str.getBytes(AbstractC033405g.A0A), 11);
    }

    public static String A01(PublicKey publicKey) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(publicKey.getEncoded()), 11);
        return String.format("fp:%s", A1Y);
    }
}
