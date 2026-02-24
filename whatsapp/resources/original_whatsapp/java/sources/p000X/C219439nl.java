package p000X;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* renamed from: X.9nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219439nl {
    public static C214609ea A00(C05V c05v, String str, X509Certificate x509Certificate) {
        return ((C219439nl) c05v.A00.get()).A03(str, x509Certificate);
    }

    public String A04(C214609ea c214609ea, PrivateKey privateKey) {
        byte[] bArr = c214609ea.A01;
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
        cipher.init(2, privateKey);
        byte[] doFinal = cipher.doFinal(bArr);
        byte[] bArr2 = c214609ea.A00;
        byte[] bArr3 = c214609ea.A03;
        int length = bArr2.length;
        int length2 = bArr3.length;
        byte[] copyOf = Arrays.copyOf(bArr2, length + length2);
        System.arraycopy(bArr3, 0, copyOf, length, length2);
        SecretKeySpec A18 = C87U.A18(doFinal);
        Cipher A17 = C87U.A17();
        C87Y.A1P(A18, A17, c214609ea.A02);
        return new String(A17.doFinal(copyOf), AbstractC033405g.A0A);
    }

    public static String A01(Integer num, String str, String str2, PublicKey publicKey) {
        SecretKey A0n = C87Z.A0n();
        byte[] bArr = new byte[12];
        C1YP.A00().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        byte[] bytes = str.getBytes();
        Cipher A17 = C87U.A17();
        A17.init(1, A0n, ivParameterSpec);
        if (str2 != null && !str2.isEmpty()) {
            A17.updateAAD(str2.getBytes());
        }
        byte[] iv = A17.getIV();
        byte[] doFinal = A17.doFinal(bytes);
        int length = doFinal.length;
        int i = length - 16;
        byte[] copyOfRange = Arrays.copyOfRange(doFinal, 0, i);
        byte[] copyOfRange2 = Arrays.copyOfRange(doFinal, i, length);
        byte byteValue = num.byteValue();
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, publicKey);
        byte[] doFinal2 = cipher.doFinal(A0n.getEncoded());
        short length2 = (short) doFinal2.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(1);
        byteArrayOutputStream.write(byteValue);
        byteArrayOutputStream.write(iv);
        byteArrayOutputStream.write(new byte[]{(byte) (length2 & 255), (byte) ((length2 >> 8) & 255)});
        byteArrayOutputStream.write(doFinal2);
        byteArrayOutputStream.write(copyOfRange2);
        byteArrayOutputStream.write(copyOfRange);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return Base64.encodeToString(byteArray, 11);
    }

    public static JSONObject A02(C214609ea c214609ea, C219439nl c219439nl, PrivateKey privateKey) {
        return new JSONObject(c219439nl.A04(c214609ea, privateKey));
    }

    public C214609ea A03(String str, X509Certificate x509Certificate) {
        SecretKey A0n = C87Z.A0n();
        byte[] bArr = new byte[12];
        C1YP.A00().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        byte[] bytes = str.getBytes();
        Cipher A17 = C87U.A17();
        A17.init(1, A0n, ivParameterSpec);
        byte[] iv = A17.getIV();
        byte[] doFinal = A17.doFinal(bytes);
        int length = doFinal.length;
        int i = length - 16;
        byte[] copyOfRange = Arrays.copyOfRange(doFinal, 0, i);
        byte[] copyOfRange2 = Arrays.copyOfRange(doFinal, i, length);
        PublicKey publicKey = x509Certificate.getPublicKey();
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
        cipher.init(1, publicKey);
        return new C214609ea(cipher.doFinal(A0n.getEncoded()), copyOfRange, copyOfRange2, iv);
    }
}
