package p000X;

import java.security.InvalidAlgorithmParameterException;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.M2y, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56466M2y {
    public static final EnumC33371Gj A01 = EnumC33371Gj.AES128GCM;
    public static final EnumC33371Gj A02 = EnumC33371Gj.AES256GCM;
    public final int A00;

    public AbstractC56466M2y(int i) {
        if (i != A01.A00 && i != A02.A00) {
            throw new C48224IrW(AnonymousClass011.A0T("Unsupported key length: ", AnonymousClass011.A0X(), i));
        }
        this.A00 = i;
    }

    public final byte[] A00(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        D1F.A0y(bArr);
        int length = bArr.length;
        if (length != this.A00) {
            throw new InvalidAlgorithmParameterException(AnonymousClass011.A0T("Key has invalid length: ", AnonymousClass011.A0X(), length));
        }
        int length2 = bArr2.length;
        EnumC33371Gj enumC33371Gj = A02;
        if (length2 != enumC33371Gj.A01) {
            throw new InvalidAlgorithmParameterException(AnonymousClass011.A0T("Nonce has invalid length: ", AnonymousClass011.A0X(), length2));
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(enumC33371Gj.A02 * 8, bArr2);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        cipher.updateAAD(bArr3);
        byte[] doFinal = cipher.doFinal(bArr4);
        D1F.A0k(doFinal);
        return doFinal;
    }
}
