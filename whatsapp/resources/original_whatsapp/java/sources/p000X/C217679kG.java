package p000X;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import org.json.JSONObject;

/* renamed from: X.9kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217679kG {
    public static Boolean A00(JSONObject jSONObject) {
        String string = jSONObject.getString("riskRules");
        String string2 = jSONObject.getString("signature");
        PublicKey publicKey = A01(new String(Base64.decode("c2lnbmVyLmNydA==", 2))).getPublicKey();
        byte[] bytes = string.getBytes("UTF8");
        byte[] decode = Base64.decode(string2, 2);
        Signature signature = Signature.getInstance("SHA512withRSA/PSS");
        signature.initVerify(publicKey);
        signature.update(bytes);
        return Boolean.valueOf(signature.verify(decode));
    }

    public static Certificate A01(String str) {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        InputStream resourceAsStream = C217679kG.class.getClassLoader().getResourceAsStream(str);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
        try {
            Certificate generateCertificate = certificateFactory.generateCertificate(bufferedInputStream);
            try {
                bufferedInputStream.close();
            } catch (IOException unused) {
            }
            try {
                resourceAsStream.close();
            } catch (IOException unused2) {
            }
            return generateCertificate;
        } finally {
        }
    }
}
