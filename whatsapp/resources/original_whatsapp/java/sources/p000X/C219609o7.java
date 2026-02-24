package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219609o7 {
    public final C0JS A00 = C87T.A0m();

    private final synchronized byte[] A00(C217099j8 c217099j8) {
        String A1J;
        C0JS c0js = this.A00;
        String str = c217099j8.A01;
        C00C.A05(str);
        A1J = AbstractC34811ab.A1J(c0js.A06(), C0JS.A01(str, "auth/encryption_key"));
        if (A1J == null) {
            try {
                Set set = AbstractC217889kb.A00;
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                KeyGenerator keyGenerator2 = (KeyGenerator) AbstractC217889kb.A00(keyGenerator, "AES", keyGenerator.getProvider().getName());
                C00C.A06(keyGenerator2);
                SecureRandom A01 = AbstractC217889kb.A01();
                C00C.A06(A01);
                byte[] encoded = keyGenerator2.generateKey().getEncoded();
                keyGenerator2.init(256, A01);
                C00C.A09(encoded);
                A1J = C87Y.A0n(encoded);
                AbstractC34821ac.A1N(C0JS.A00(c0js), C0JS.A01(str, "auth/encryption_key"), A1J);
            } catch (NoSuchAlgorithmException e) {
                e.printStackTrace();
                throw new SecurityException("Failed to generate secure key", e);
            }
        }
        return C87U.A1W(A1J, 11);
    }

    public static final byte[] A01(byte[] bArr, byte[] bArr2) {
        byte[] A0K = C00O.A0K(bArr, bArr2);
        C00C.A06(A0K);
        C00N.A0A(A0K.length >= 20);
        return AbstractC272117d.A05(A0K, 20);
    }

    public final String A03(C217099j8 c217099j8, String str) {
        C00C.A0A(str, 1);
        if (c217099j8.A03) {
            return C87V.A0v(A05(c217099j8, C87U.A1W(str, 11)));
        }
        throw C87T.A0y("Caller isn't trusted");
    }

    public final byte[] A05(C217099j8 c217099j8, byte[] bArr) {
        if (!c217099j8.A03) {
            throw C87T.A0y("Caller isn't trusted");
        }
        try {
            byte[][] A08 = AbstractC272117d.A08(bArr, 20, 16, (bArr.length - 20) - 16);
            C00C.A09(A08);
            byte[] bArr2 = A08[0];
            byte[] bArr3 = A08[1];
            byte[] bArr4 = A08[2];
            byte[] A00 = A00(c217099j8);
            byte[] A06 = AbstractC272117d.A06(bArr3, bArr4);
            C00C.A06(A06);
            if (Arrays.equals(bArr2, A01(A00, A06))) {
                return A02(bArr3, bArr4, A00, 2);
            }
            throw C87T.A0y("Data mac corrupt");
        } catch (ParseException e) {
            throw new SecurityException(e);
        }
    }

    public final byte[] A06(C217099j8 c217099j8, byte[] bArr, boolean z) {
        byte[] A05;
        if (!c217099j8.A03) {
            throw C87T.A0y("Caller isn't trusted");
        }
        byte[] A00 = A00(c217099j8);
        if (z) {
            A05 = C87W.A1a(16);
        } else {
            byte[] A01 = A01(A00, bArr);
            C00N.A0A(AbstractC34841ae.A1O(A01.length, 16));
            A05 = AbstractC272117d.A05(A01, 16);
        }
        C00C.A09(A05);
        byte[] A06 = AbstractC272117d.A06(A05, A02(A05, bArr, A00, 1));
        C00C.A09(A06);
        byte[] A062 = AbstractC272117d.A06(A01(A00, A06), A06);
        C00C.A09(A062);
        return A062;
    }

    public static final byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            SecretKeySpec A18 = C87U.A18(bArr3);
            Cipher A0E = AbstractC1855387a.A0E("AES/CBC/PKCS5Padding");
            A0E.init(i, A18, ivParameterSpec);
            byte[] doFinal = A0E.doFinal(bArr2);
            C00C.A06(doFinal);
            return doFinal;
        } catch (Exception e) {
            if ((e instanceof NoSuchAlgorithmException) || (e instanceof NoSuchPaddingException) || (e instanceof InvalidKeyException) || (e instanceof InvalidAlgorithmParameterException) || (e instanceof IllegalBlockSizeException) || (e instanceof BadPaddingException)) {
                throw new SecurityException(e);
            }
            throw e;
        }
    }

    public final String A04(C217099j8 c217099j8, String str) {
        return C87Y.A0n(A06(c217099j8, AbstractC34891aj.A1b(str), AbstractC34891aj.A1Y(str)));
    }
}
