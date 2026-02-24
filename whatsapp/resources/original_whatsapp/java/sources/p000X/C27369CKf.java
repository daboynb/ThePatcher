package p000X;

import android.util.Base64;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* renamed from: X.CKf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27369CKf {
    public static final C27369CKf A01 = new C27369CKf();
    public final SecureRandom A00 = new SecureRandom();

    public static final String A00(DO7 do7, C27369CKf c27369CKf) {
        SecretKey secretKey;
        int i;
        if ((AbstractC26219Bo7.A00 != null ? IO7.A01 : IO7.A00) == IO7.A00 || !C00C.areEqual(do7.Anv(), "file")) {
            return null;
        }
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("bkfileurl:");
            byte[] bArr = new byte[12];
            c27369CKf.A00.nextBytes(bArr);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            if (AbstractC26219Bo7.A00 != null) {
                secretKey = C27202CDi.A01;
                C00C.A06(secretKey);
            } else {
                secretKey = AbstractC26219Bo7.A01;
                C00C.A07(secretKey);
            }
            cipher.init(1, secretKey, ivParameterSpec);
            String obj = do7.toString();
            Charset charset = AbstractC11400bm.A05;
            byte[] doFinal = cipher.doFinal(C87V.A1a(obj, charset));
            byte[] bArr2 = new byte[2];
            C00C.A0A(doFinal, 0);
            Object[] objArr = {bArr, doFinal};
            int i2 = 0;
            char c = 0;
            while (true) {
                Object obj2 = objArr[c];
                if (obj2 != null) {
                    byte[] bArr3 = (byte[]) obj2;
                    C00C.A0A(bArr3, 0);
                    i = bArr3.length;
                } else {
                    i = 1;
                }
                i2 += i;
                if (c == 1) {
                    break;
                }
                c = 1;
            }
            byte[] bArr4 = new byte[i2];
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                Object obj3 = objArr[i3];
                if (obj3 != null) {
                    if (i4 < i3) {
                        int i6 = i3 - i4;
                        System.arraycopy(bArr2, i4, bArr4, i5, i6);
                        i5 += i6;
                    }
                    byte[] bArr5 = (byte[]) obj3;
                    C00C.A0A(bArr5, 0);
                    int length = bArr5.length;
                    System.arraycopy(obj3, 0, bArr4, i5, length);
                    i5 += length;
                    i4 = i3 + 1;
                }
                if (i3 == 1) {
                    break;
                }
                i3 = 1;
            }
            if (i4 < 2) {
                System.arraycopy(bArr2, i4, bArr4, i5, 2 - i4);
            }
            byte[] encode = Base64.encode(bArr4, 11);
            C00C.A06(encode);
            C3WE.A1P(AbstractC041709c.A0M(new String(encode, charset)), A04);
            return A04.toString();
        } catch (Exception e) {
            throw AbstractC23467Abq.A0y(AbstractC34911al.A0d("Failed to encrypt file path URL: ", AnonymousClass000.A04(), e));
        }
    }
}
