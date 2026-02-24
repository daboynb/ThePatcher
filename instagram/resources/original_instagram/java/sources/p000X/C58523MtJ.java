package p000X;

import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* renamed from: X.MtJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58523MtJ implements InterfaceC189737Tt {
    public SecretKey A00;
    public byte[] A01;
    public static final C7SJ A02 = C7SJ.A00;
    public static final byte[] A05 = C7XI.A01("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");
    public static final byte[] A06 = C7XI.A01("070000004041424344454647");
    public static final byte[] A04 = C7XI.A01("a0784d7a4716f3feb4f64e7f4b39bf04");
    public static final ThreadLocal A03 = new C61085NtX();

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext == null) {
            throw AnonymousClass210.A0p("ciphertext is null");
        }
        int length = ciphertext.length;
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        int i = length2 + 12;
        if (length < i + 16) {
            throw AnonymousClass031.A0f("ciphertext too short");
        }
        if (!C7TB.A02(bArr, ciphertext)) {
            throw AnonymousClass031.A0f(AnonymousClass020.A00(74));
        }
        byte[] bArr2 = new byte[12];
        System.arraycopy(ciphertext, length2, bArr2, 0, 12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        Cipher cipher = (Cipher) A03.get();
        AnonymousClass219.A1N(this.A00, ivParameterSpec, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 12);
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        if (plaintext == null) {
            throw AnonymousClass210.A0p("plaintext is null");
        }
        byte[] A00 = C7XZ.A00(12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(A00);
        Cipher cipher = (Cipher) A03.get();
        AnonymousClass219.A1N(this.A00, ivParameterSpec, cipher, associatedData, 1);
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        if (outputSize > (Integer.MAX_VALUE - length2) - 12) {
            throw AnonymousClass031.A0f("plaintext too long");
        }
        int i = length2 + 12;
        byte[] copyOf = Arrays.copyOf(bArr, i + outputSize);
        System.arraycopy(A00, 0, copyOf, length2, 12);
        if (cipher.doFinal(plaintext, 0, length, copyOf, i) == outputSize) {
            return copyOf;
        }
        throw AnonymousClass031.A0f("not enough data written");
    }
}
