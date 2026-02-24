package p000X;

import java.security.PublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.util.List;
import java.util.ListIterator;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* renamed from: X.9nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219249nM {
    public byte[] A00;
    public byte[] A01;

    public static final byte[] A02(PublicKey publicKey, SecretKey secretKey) {
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher.init(1, publicKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        byte[] doFinal = cipher.doFinal(secretKey.getEncoded());
        C00C.A06(doFinal);
        return doFinal;
    }

    public static final F68 A00(String str) {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        SecretKey generateKey = keyGenerator.generateKey();
        byte[] bArr = new byte[16];
        C1YP.A00().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        byte[] A1b = AbstractC34891aj.A1b(str);
        C00C.A09(generateKey);
        Cipher A17 = C87U.A17();
        A17.init(1, generateKey, ivParameterSpec);
        byte[] iv = A17.getIV();
        byte[] doFinal = A17.doFinal(A1b);
        C00C.A09(doFinal);
        C00C.A09(iv);
        return new F68(generateKey, doFinal, iv);
    }

    public static final String A01(String str) {
        List list;
        List A02 = new C0GI(",").A02(str, 0);
        if (!A02.isEmpty()) {
            ListIterator A0x = C3WE.A0x(A02);
            while (A0x.hasPrevious()) {
                if (AbstractC127895iw.A0A(A0x) != 0) {
                    list = AbstractC127895iw.A0w(A02, A0x);
                    break;
                }
            }
        }
        list = C025601d.A00;
        String[] A1b = AbstractC127865it.A1b(list, 0);
        String A0s = AbstractC34871ah.A0s(AbstractC34831ad.A11("CN"), '=');
        for (String str2 : A1b) {
            int A022 = C87U.A02(str2, 1);
            int i = 0;
            boolean z = false;
            while (i <= A022) {
                int i2 = A022;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(str2, i2);
                if (z) {
                    if (!A14) {
                        break;
                    }
                    A022--;
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            String A0l = C3WH.A0l(A022, i, str2);
            if (AbstractC041609b.A0E(A0l, A0s, false)) {
                return C3WE.A0s(A0l, A0s.length());
            }
        }
        return null;
    }
}
