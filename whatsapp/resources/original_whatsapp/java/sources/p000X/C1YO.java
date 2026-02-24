package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: X.1YO, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1YO {
    public static final void A00(AnonymousClass075 anonymousClass075, byte[] bArr) {
        C00C.A0A(anonymousClass075, 0);
        int length = bArr.length;
        if (length != 32) {
            anonymousClass075.A0D("crypto-iq-incorrect-account-hash-size", String.valueOf(length), 1, true);
        }
    }

    public static final byte[] A01(byte[] bArr) {
        MessageDigest messageDigest;
        C00C.A0A(bArr, 0);
        C00C.A06(Arrays.toString(bArr));
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException e) {
            Log.m221e("calculateahash/digester ", e);
            messageDigest = null;
        }
        if (messageDigest == null) {
            Log.m219e("calculateahash/digester is null");
            return null;
        }
        messageDigest.reset();
        messageDigest.update(bArr);
        return messageDigest.digest();
    }
}
