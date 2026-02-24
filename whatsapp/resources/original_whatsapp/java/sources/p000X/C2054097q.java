package p000X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.97q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2054097q {
    public C97o A00;
    public String A01;
    public C210659Tr A02;

    public AE3 A00(Boolean bool, String str, String str2, String str3, JSONObject jSONObject) {
        AE4 ae4;
        StringBuilder A04;
        AE3 ae3 = null;
        try {
            jSONObject.getString("credType");
            String string = jSONObject.getString("txnId");
            String string2 = jSONObject.getString("credential");
            jSONObject.getString("appId");
            jSONObject.getString("deviceId");
            jSONObject.getString("mobileNumber");
            C210659Tr c210659Tr = this.A02;
            if (c210659Tr != null) {
                c210659Tr.toString();
            }
            String str4 = ((C9MT) c210659Tr.A00().get(0)).A02;
            Matcher matcher = Pattern.compile("\\{([^}]*)\\}").matcher(str);
            StringBuffer stringBuffer = new StringBuffer();
            if (matcher.find()) {
                String group = matcher.group();
                String substring = group.substring(1, group.length() - 1);
                ae3 = null;
                try {
                    if (bool.booleanValue()) {
                        ae3 = this.A00.A00(true, "NPCI-LITE", string, string2, substring, str4);
                        ae3.type = str2;
                        ae3.subType = str3;
                        ae4 = ae3.data;
                        A04 = AnonymousClass000.A04();
                        A04.append("2.3.lite-v1.8|");
                        A04.append(ae4.encryptedBase64String);
                    } else {
                        ae3 = this.A00.A00(AbstractC34821ac.A0p(), this.A01, string, string2, substring, str4);
                        ae3.type = str2;
                        ae3.subType = str3;
                        ae4 = ae3.data;
                        A04 = AnonymousClass000.A04();
                        A04.append("2.3-v1.8|");
                        A04.append(ae4.encryptedBase64String);
                    }
                    ae4.encryptedBase64String = A04.toString();
                } catch (Exception unused) {
                }
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(ae3.data.encryptedBase64String.replaceAll("\n", "")));
            }
            if (stringBuffer.length() > 0) {
                matcher.appendTail(stringBuffer);
            }
            if (ae3 != null) {
                ae3.data.encryptedBase64String = stringBuffer.toString();
            }
            return ae3;
        } catch (JSONException unused2) {
            return null;
        }
    }

    public String A01(String str, JSONObject jSONObject) {
        SecretKey secretKey;
        byte[] bArr;
        try {
            jSONObject.getString("appId");
            jSONObject.getString("deviceId");
            jSONObject.getString("mobileNumber");
            C210659Tr c210659Tr = this.A02;
            if (c210659Tr != null) {
                c210659Tr.toString();
            }
            String str2 = ((C9MT) c210659Tr.A00().get(0)).A02;
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                try {
                    byte[] A1Z = C87Z.A1Z("AES/CBC/PKCS5Padding", new SecureRandom());
                    String A00 = AbstractC213369cZ.A00(A1Z, 2);
                    byte[] A002 = C214159dr.A00(str, A00);
                    int length = str2.length() / 2;
                    byte[] bArr2 = new byte[length];
                    for (int i = 0; i < length; i++) {
                        C87Z.A1K(str2, bArr2, i);
                    }
                    String A003 = AbstractC213369cZ.A00(C87Z.A1a(C87U.A18(bArr2), C87U.A17(), A1Z, A002), 2);
                    try {
                        secretKey = C87Z.A0n();
                    } catch (NoSuchAlgorithmException unused) {
                        secretKey = null;
                    }
                    byte[] bytes = str.getBytes();
                    Cipher cipher = Cipher.getInstance("AES");
                    cipher.init(1, secretKey);
                    String A004 = AbstractC213369cZ.A00(cipher.doFinal(bytes), 2);
                    String A005 = AbstractC213369cZ.A00(secretKey.getEncoded(), 2);
                    Certificate certificate = C9EK.A00;
                    try {
                        bArr = AbstractC1855387a.A0e(certificate != null ? certificate.getPublicKey() : null, A005.getBytes());
                    } catch (Exception unused2) {
                        bArr = null;
                    }
                    String A006 = AbstractC213369cZ.A00(bArr, 2);
                    C3WG.A1A(A003, "|", A004, A04);
                    A04.append("|");
                    C3WG.A1A(A006, "|", A00, A04);
                } catch (Exception unused3) {
                }
                String obj = A04.toString();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("2.3-v1.8|");
                A042.append(obj);
                return A042.toString();
            } catch (Exception unused4) {
                return null;
            }
        } catch (JSONException unused5) {
            return null;
        }
    }
}
