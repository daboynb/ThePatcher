package p000X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.7ZZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZZ implements InterfaceC50509JnL {
    public static final C7SJ A03 = C7SJ.A00;
    public byte[] A00;
    public byte[] A01;
    public final SecretKey A02;

    public C7ZZ(final byte[] key) {
        C7XN.A01(key.length);
        this.A02 = new SecretKeySpec(key, "AES");
        if (!A03.A00()) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) C191107Za.A01.A00.BxJ("AES/ECB/NoPadding");
        cipher.init(1, this.A02);
        byte[] A00 = AbstractC194467f0.A00(cipher.doFinal(new byte[16]));
        this.A00 = A00;
        this.A01 = AbstractC194467f0.A00(A00);
    }

    @Override // p000X.InterfaceC50509JnL
    public final byte[] AM7(final byte[] data, int outputLength) {
        byte[] A01;
        if (outputLength > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!A03.A00()) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) C191107Za.A01.A00.BxJ("AES/ECB/NoPadding");
        cipher.init(1, this.A02);
        int length = data.length;
        int max = Math.max(1, (int) Math.ceil(length / 16.0d));
        int i = max * 16;
        int i2 = max - 1;
        int i3 = i2 * 16;
        if (i == length) {
            A01 = AbstractC196957j1.A02(data, this.A00, i3, 0, 16);
        } else {
            byte[] copyOfRange = Arrays.copyOfRange(data, i3, length);
            int length2 = copyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
            copyOf[length2] = Byte.MIN_VALUE;
            A01 = AbstractC196957j1.A01(copyOf, this.A01);
        }
        byte[] bArr = new byte[16];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr = cipher.doFinal(AbstractC196957j1.A02(bArr, data, 0, i4 * 16, 16));
        }
        return Arrays.copyOf(cipher.doFinal(AbstractC196957j1.A01(A01, bArr)), outputLength);
    }
}
