package p000X;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.7ZY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZY implements C7RL {
    public static final C7SJ A03 = C7SJ.A00;
    public static final Collection A04 = Arrays.asList(64);
    public static final byte[] A05 = new byte[16];
    public C7ZZ A00;
    public byte[] A01;
    public byte[] A02;

    private byte[] A00(final byte[]... s) {
        byte[] A01;
        C7ZZ c7zz = this.A00;
        byte[] AM7 = c7zz.AM7(A05, 16);
        byte[] bArr = s[0];
        if (bArr == null) {
            bArr = new byte[0];
        }
        byte[] A012 = AbstractC196957j1.A01(AbstractC194467f0.A00(AM7), c7zz.AM7(bArr, 16));
        byte[] bArr2 = s[1];
        int length = bArr2.length;
        if (length >= 16) {
            int length2 = A012.length;
            if (length < length2) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int i = length - length2;
            A01 = Arrays.copyOf(bArr2, length);
            for (int i2 = 0; i2 < length2; i2++) {
                int i3 = i + i2;
                A01[i3] = (byte) (A01[i3] ^ A012[i2]);
            }
        } else {
            byte[] copyOf = Arrays.copyOf(bArr2, 16);
            copyOf[length] = Byte.MIN_VALUE;
            A01 = AbstractC196957j1.A01(copyOf, AbstractC194467f0.A00(A012));
        }
        return c7zz.AM7(A01, 16);
    }

    @Override // p000X.C7RL
    public final byte[] Akv(final byte[] ciphertext, final byte[] associatedData) {
        int length = ciphertext.length;
        byte[] bArr = this.A02;
        int length2 = bArr.length;
        int i = length2 + 16;
        if (length < i) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        if (!C7TB.A02(bArr, ciphertext)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) C191107Za.A01.A00.BxJ("AES/CTR/NoPadding");
        byte[] copyOfRange = Arrays.copyOfRange(ciphertext, length2, i);
        byte[] bArr2 = (byte[]) copyOfRange.clone();
        bArr2[8] = (byte) (bArr2[8] & Byte.MAX_VALUE);
        bArr2[12] = (byte) (bArr2[12] & Byte.MAX_VALUE);
        cipher.init(2, new SecretKeySpec(this.A01, "AES"), new IvParameterSpec(bArr2));
        byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, i, length);
        byte[] doFinal = cipher.doFinal(copyOfRange2);
        if (copyOfRange2.length == 0 && doFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            doFinal = new byte[0];
        }
        if (MessageDigest.isEqual(copyOfRange, A00(associatedData, doFinal))) {
            return doFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    @Override // p000X.C7RL
    public final byte[] AqA(final byte[] plaintext, final byte[] associatedData) {
        if (plaintext.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) C191107Za.A01.A00.BxJ("AES/CTR/NoPadding");
        byte[] A00 = A00(associatedData, plaintext);
        byte[] bArr = (byte[]) A00.clone();
        bArr[8] = (byte) (bArr[8] & Byte.MAX_VALUE);
        bArr[12] = (byte) (bArr[12] & Byte.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.A01, "AES"), new IvParameterSpec(bArr));
        return AbstractC196957j1.A03(this.A02, A00, cipher.doFinal(plaintext));
    }
}
