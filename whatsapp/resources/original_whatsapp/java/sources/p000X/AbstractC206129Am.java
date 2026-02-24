package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* renamed from: X.9Am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206129Am {
    public static final byte[] A00(C8VJ c8vj, byte[] bArr) {
        C00C.A0A(c8vj, 0);
        try {
            byte[] A1b = AbstractC127855is.A1b(c8vj.iv_);
            byte[] A1b2 = AbstractC127855is.A1b(c8vj.encryptedPayload_);
            Cipher A0E = AbstractC1855387a.A0E("AES/GCM/NoPadding");
            C87V.A1S(C87U.A18(bArr), A0E, A1b, 2);
            byte[] doFinal = A0E.doFinal(A1b2);
            C00C.A06(doFinal);
            return doFinal;
        } catch (GeneralSecurityException e) {
            Log.m221e("decryptPairingRequest/failed to decrypt pairing request", e);
            return null;
        }
    }
}
