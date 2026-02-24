package p000X;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.Nti, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61096Nti extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        try {
            C191107Za c191107Za = C191107Za.A01;
            Cipher cipher = (Cipher) c191107Za.A00.BxJ(AnonymousClass020.A00(627));
            boolean z = false;
            try {
                byte[] bArr = C58524MtK.A05;
                cipher.init(2, new SecretKeySpec(C58524MtK.A04, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
                cipher.updateAAD(C58524MtK.A03);
                byte[] bArr2 = C58524MtK.A07;
                z = MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), C58524MtK.A06);
            } catch (GeneralSecurityException unused) {
            }
            if (z) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
