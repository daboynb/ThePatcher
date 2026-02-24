package p000X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.Bgh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25772Bgh {
    public static final String A00(DTJ dtj) {
        String AuG = dtj.AuG();
        C00C.A06(AuG);
        byte[] A1Z = AbstractC127915iy.A1Z("UTF-8", AuG);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(A1Z, 0, A1Z.length);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (NoSuchAlgorithmException e) {
            throw C87T.A0x(e);
        }
    }
}
