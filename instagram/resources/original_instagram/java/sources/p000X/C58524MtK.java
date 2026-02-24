package p000X;

import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* renamed from: X.MtK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58524MtK implements InterfaceC189737Tt {
    public SecretKey A00;
    public byte[] A01;
    public static final byte[] A06 = C7XI.A01("7a806c");
    public static final byte[] A03 = C7XI.A01("46bb91c3c5");
    public static final byte[] A04 = C7XI.A01("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] A05 = C7XI.A01("bae8e37fc83441b16034566b");
    public static final byte[] A07 = C7XI.A01("af60eb711bd85bc1e4d3e0a462e074eea428a8");
    public static final ThreadLocal A02 = new C61096Nti();

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0) {
            if (!C7TB.A02(bArr, ciphertext)) {
                throw AnonymousClass031.A0f(AnonymousClass020.A00(74));
            }
            ciphertext = Arrays.copyOfRange(ciphertext, length, ciphertext.length);
        }
        Cipher cipher = (Cipher) A02.get();
        if (cipher == null) {
            throw AnonymousClass031.A0f("AES GCM SIV cipher is not available or is invalid.");
        }
        int length2 = ciphertext.length;
        if (length2 < 28) {
            throw AnonymousClass031.A0f("ciphertext too short");
        }
        AnonymousClass219.A1N(this.A00, new GCMParameterSpec(128, ciphertext, 0, 12), cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, 12, length2 - 12);
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        Cipher cipher = (Cipher) A02.get();
        if (cipher == null) {
            throw AnonymousClass031.A0f("AES GCM SIV cipher is not available or is invalid.");
        }
        int length = plaintext.length;
        if (length > 2147483619) {
            throw AnonymousClass031.A0f("plaintext too long");
        }
        byte[] bArr = new byte[length + 12 + 16];
        byte[] A00 = C7XZ.A00(12);
        System.arraycopy(A00, 0, bArr, 0, 12);
        AnonymousClass219.A1N(this.A00, new GCMParameterSpec(128, A00, 0, A00.length), cipher, associatedData, 1);
        int doFinal = cipher.doFinal(plaintext, 0, length, bArr, 12);
        if (doFinal != length + 16) {
            throw AnonymousClass031.A0f(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", AnonymousClass216.A1a(16, doFinal - length)));
        }
        byte[] bArr2 = this.A01;
        return bArr2.length == 0 ? bArr : AbstractC196957j1.A03(bArr2, bArr);
    }
}
