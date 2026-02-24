package p000X;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* renamed from: X.7XY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XY implements InterfaceC189737Tt {
    public SecretKey A00;

    private byte[] A00(final byte[] ciphertext, final byte[] associatedData) {
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, ciphertext, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, this.A00, gCMParameterSpec);
        cipher.updateAAD(associatedData);
        return cipher.doFinal(ciphertext, 12, ciphertext.length - 12);
    }

    private byte[] A01(final byte[] plaintext, final byte[] associatedData) {
        int length = plaintext.length;
        if (length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr = new byte[length + 12 + 16];
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, this.A00);
        cipher.updateAAD(associatedData);
        cipher.doFinal(plaintext, 0, length, bArr, 12);
        System.arraycopy(cipher.getIV(), 0, bArr, 0, 12);
        return bArr;
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        try {
            return A00(ciphertext, associatedData);
        } catch (AEADBadTagException e) {
            throw e;
        } catch (GeneralSecurityException | ProviderException e2) {
            Log.w("AndroidKeystoreAesGcm", "encountered a potentially transient KeyStore error, will wait and retry", e2);
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused) {
            }
            return A00(ciphertext, associatedData);
        }
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        try {
            return A01(plaintext, associatedData);
        } catch (GeneralSecurityException | ProviderException e) {
            Log.w("AndroidKeystoreAesGcm", "encountered a potentially transient KeyStore error, will wait and retry", e);
            try {
                Thread.sleep((int) (Math.random() * 100.0d));
            } catch (InterruptedException unused) {
            }
            return A01(plaintext, associatedData);
        }
    }
}
