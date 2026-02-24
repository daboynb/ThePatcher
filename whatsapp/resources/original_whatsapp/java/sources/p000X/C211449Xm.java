package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* renamed from: X.9Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211449Xm {
    public final C05V A00 = C05Q.A00(121);
    public final SecretKey A01;
    public final boolean A02;

    public final C9VI A00(C9VI c9vi) {
        try {
            Cipher A17 = C87U.A17();
            if (this.A02) {
                A17.init(1, this.A01, new GCMParameterSpec(128, C87W.A1a(12)));
            } else {
                A17.init(1, this.A01);
            }
            byte[] bArr = c9vi.A00;
            int length = bArr.length;
            C9VI c9vi2 = new C9VI(new byte[length + 13 + 16]);
            byte[] bArr2 = c9vi2.A00;
            bArr2[0] = 1;
            if (A17.getIV().length != 12) {
                throw AbstractC34801aa.A0z("Check failed.");
            }
            byte[] iv = A17.getIV();
            C00C.A06(iv);
            System.arraycopy(iv, 0, bArr2, 1, iv.length);
            if (A17.doFinal(bArr, 0, length, bArr2, 13) == length + 16) {
                return c9vi2;
            }
            throw AbstractC34801aa.A0z("Check failed.");
        } catch (GeneralSecurityException e) {
            Log.m221e("EncryptionKey/aesEncrypt/failed", e);
            AbstractC34831ad.A0e(this.A00).A0J("backup/EncryptionKey/aesEncrypt/failed", e.getMessage(), e);
            throw e;
        }
    }

    public final Object A01(C9VI c9vi) {
        C00C.A0A(c9vi, 0);
        try {
            byte[] bArr = c9vi.A00;
            int length = bArr.length;
            if (length < 13) {
                throw new BadPaddingException("Ciphertext too short");
            }
            byte b = bArr[0];
            if (b != 1) {
                throw new NoSuchAlgorithmException(AbstractC34851af.A0r("Unsupported version: ", AnonymousClass000.A04(), b));
            }
            Cipher A17 = C87U.A17();
            A17.init(2, this.A01, new GCMParameterSpec(128, bArr, 1, 12));
            byte[] doFinal = A17.doFinal(bArr, 13, (length - 12) - 1);
            C00C.A06(doFinal);
            return new C9VI(doFinal);
        } catch (GeneralSecurityException e) {
            return C220199pH.A00(e);
        }
    }

    public C211449Xm(SecretKey secretKey, boolean z) {
        this.A01 = secretKey;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionKey@");
        return AbstractC34811ab.A1L(A04, System.identityHashCode(this));
    }
}
