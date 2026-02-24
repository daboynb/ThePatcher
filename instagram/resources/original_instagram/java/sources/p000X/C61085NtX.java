package p000X;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.NtX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61085NtX extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        try {
            Cipher cipher = (Cipher) C191107Za.A01.A00.BxJ("ChaCha20-Poly1305");
            ThreadLocal threadLocal = C58523MtJ.A03;
            boolean z = false;
            try {
                IvParameterSpec ivParameterSpec = new IvParameterSpec(C58523MtJ.A06);
                byte[] bArr = C58523MtJ.A05;
                cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                byte[] bArr2 = C58523MtJ.A04;
                if (cipher.doFinal(bArr2).length == 0) {
                    cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                    if (cipher.doFinal(bArr2).length == 0) {
                        z = true;
                    }
                }
            } catch (GeneralSecurityException unused) {
            }
            if (z) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException unused2) {
            return null;
        }
    }
}
