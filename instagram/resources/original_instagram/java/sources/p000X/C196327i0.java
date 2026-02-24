package p000X;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* renamed from: X.7i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C196327i0 implements InterfaceC189737Tt {
    public static final C7SJ A02 = C7SJ.A01;
    public SecretKey A00;
    public byte[] A01;

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext == null) {
            throw new NullPointerException(C1I0.A00(310));
        }
        int length = ciphertext.length;
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        int i = length2 + 12;
        if (length < i + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!C7TB.A02(bArr, ciphertext)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr2 = new byte[12];
        System.arraycopy(ciphertext, length2, bArr2, 0, 12);
        AlgorithmParameterSpec A00 = LSV.A00(bArr2);
        Cipher cipher = (Cipher) LSV.A00.get();
        cipher.init(2, this.A00, A00);
        if (associatedData != null && associatedData.length != 0) {
            cipher.updateAAD(associatedData);
        }
        return cipher.doFinal(ciphertext, i, (length - length2) - 12);
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        if (plaintext == null) {
            throw new NullPointerException(C1I0.A00(364));
        }
        byte[] A00 = C7XZ.A00(12);
        AlgorithmParameterSpec A002 = LSV.A00(A00);
        Cipher cipher = (Cipher) LSV.A00.get();
        cipher.init(1, this.A00, A002);
        if (associatedData != null && associatedData.length != 0) {
            cipher.updateAAD(associatedData);
        }
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        if (outputSize > (Integer.MAX_VALUE - length2) - 12) {
            throw new GeneralSecurityException("plaintext too long");
        }
        int i = length2 + 12;
        byte[] copyOf = Arrays.copyOf(bArr, i + outputSize);
        System.arraycopy(A00, 0, copyOf, length2, 12);
        if (cipher.doFinal(plaintext, 0, length, copyOf, i) == outputSize) {
            return copyOf;
        }
        throw new GeneralSecurityException(C1I0.A00(357));
    }
}
