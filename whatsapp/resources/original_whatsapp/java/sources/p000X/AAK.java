package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
public class AAK implements DR1 {
    public final byte[] A00;

    public AAK(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // p000X.DR1
    public byte[] AL7(byte[] bArr, byte[] bArr2) {
        C272017c A00 = C272017c.A00();
        byte[] bArr3 = A00.A02.A01;
        C17J c17j = new C17J(this.A00);
        C272217e c272217e = A00.A01;
        C00C.A05(c272217e);
        byte[] A02 = C275918v.A00().A02(c17j.A01, c272217e.A01);
        C00C.A06(A02);
        byte[][] A07 = AbstractC272117d.A07(C19H.A02(A02, bArr3, null, 64), 32, 32);
        byte[] bArr4 = A07[0];
        byte[] bArr5 = A07[1];
        try {
            SecretKeySpec A18 = C87U.A18(bArr4);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            C87V.A1S(A18, cipher, bArr2, 1);
            byte[] doFinal = cipher.doFinal(bArr);
            try {
                Mac mac = Mac.getInstance("HmacSHA256");
                mac.init(new SecretKeySpec(bArr5, "HmacSHA256"));
                mac.update(bArr2);
                byte[] doFinal2 = mac.doFinal(doFinal);
                byte[][] bArr6 = new byte[4][];
                bArr6[0] = bArr2;
                bArr6[1] = bArr3;
                AbstractC127855is.A1T(doFinal2, doFinal, bArr6);
                byte[] A06 = AbstractC272117d.A06(bArr6);
                A00.destroy();
                return A06;
            } catch (InvalidKeyException | NoSuchAlgorithmException e) {
                throw new AssertionError(e);
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
            throw new AssertionError(e2);
        }
    }
}
