package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;
import javax.crypto.Cipher;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Cwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29110Cwb implements DSZ {
    public final /* synthetic */ BU3 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    @Override // p000X.DSZ
    public void BbS(COl cOl) {
        C00C.A0A(cOl, 0);
        Log.m219e("PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null");
        BU3 bu3 = this.A00;
        int i = cOl.A00;
        C5A c5a = bu3.A00;
        if (c5a == null) {
            C00C.A0F("resourceResultCallback");
            throw null;
        }
        c5a.A00(new CI5("ProviderKeyNetworkError", Integer.valueOf(i), null), null);
    }

    @Override // p000X.DSZ
    public void BbT(D04 d04) {
        String encodeToString;
        BigInteger bigInteger;
        C00C.A0A(d04, 0);
        BU3 bu3 = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        C00C.A0A(str2, 1);
        if (C00C.areEqual(str, "OTP")) {
            CNU cnu = bu3.A03;
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("alg", "PS256");
                String A1K = AbstractC34811ab.A1K(A1M);
                PrivateKey A05 = cnu.A02.A05(1);
                String str3 = null;
                if (A05 != null) {
                    try {
                        JSONObject put = AbstractC34801aa.A1M().put("otp", str2).put("certID", CE6.A00(((RSAKey) A05).getModulus()));
                        CE6 ce6 = cnu.A01;
                        String obj = put.toString();
                        try {
                            try {
                                bigInteger = ((RSAPublicKey) C87Z.A0h(d04.A06)).getModulus();
                            } catch (Exception e) {
                                Log.m232w("PAY: JweCompactSerializer/generateStepUpJweToken failed: ", e);
                            }
                        } catch (Exception e2) {
                            Log.m232w("PAY: JweCompactSerializer/getModulusFromProviderKey failed: ", e2);
                            bigInteger = null;
                        }
                        String obj2 = AbstractC34801aa.A1M().put("alg", "RSA-OAEP-256").put("enc", "A256GCM").put("typ", "JOSE").put("kid", CE6.A00(bigInteger)).toString();
                        String str4 = AbstractC033405g.A0A;
                        String encodeToString2 = Base64.encodeToString(obj2.getBytes(str4), 11);
                        byte[] bArr = new byte[32];
                        SecureRandom secureRandom = new SecureRandom();
                        secureRandom.nextBytes(bArr);
                        try {
                            PublicKey A0h = C87Z.A0h(d04.A06);
                            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
                            cipher.init(1, A0h);
                            String encodeToString3 = Base64.encodeToString(cipher.doFinal(bArr), 11);
                            byte[] bArr2 = new byte[12];
                            secureRandom.nextBytes(bArr2);
                            String encodeToString4 = Base64.encodeToString(bArr2, 11);
                            byte[] bytes = obj.getBytes(str4);
                            byte[] WCIAPIGcmAesCreateEncryptedCiphertext = ce6.A00.WCIAPIGcmAesCreateEncryptedCiphertext(bArr, bArr2, bytes, encodeToString2.getBytes("US-ASCII"), 16);
                            if (WCIAPIGcmAesCreateEncryptedCiphertext != null) {
                                int length = bytes.length;
                                byte[] copyOfRange = Arrays.copyOfRange(WCIAPIGcmAesCreateEncryptedCiphertext, 0, length);
                                byte[] copyOfRange2 = Arrays.copyOfRange(WCIAPIGcmAesCreateEncryptedCiphertext, length, WCIAPIGcmAesCreateEncryptedCiphertext.length);
                                String encodeToString5 = Base64.encodeToString(copyOfRange, 11);
                                String encodeToString6 = Base64.encodeToString(copyOfRange2, 11);
                                String[] A1b = C87U.A1b(encodeToString2, encodeToString3, 5, 1);
                                AbstractC127855is.A1T(encodeToString4, encodeToString5, A1b);
                                A1b[4] = encodeToString6;
                                str3 = TextUtils.join(".", A1b);
                            }
                        } catch (Exception e3) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PAY: JweCompactSerializer/encryptCek");
                            AbstractC34901ak.A1N(A04, e3.toString());
                            throw C87T.A0x(e3);
                        }
                    } catch (JSONException e4) {
                        Log.m232w("PAY: BrazilTokenizationHelper/generateStepUpJweToken failed: ", e4);
                    }
                }
                encodeToString = CNU.A01(cnu, A1K, str3);
            } catch (JSONException e5) {
                Log.m232w("PAY: generateJwsTokenForCode failed: ", e5);
            }
        } else {
            String str5 = AbstractC033405g.A0A;
            C00C.A07(str5);
            encodeToString = Base64.encodeToString(d04.A00.AL7(AbstractC127915iy.A1Z(str5, str2), C87W.A1a(16)), 2);
        }
        if (encodeToString != null && encodeToString.length() != 0) {
            C5A c5a = bu3.A00;
            if (c5a == null) {
                C00C.A0F("resourceResultCallback");
                throw null;
            }
            C09R[] c09rArr = new C09R[4];
            AbstractC34821ac.A1V("data", encodeToString, c09rArr, 0);
            AbstractC34901ak.A1F("key_type", d04.A03, c09rArr);
            AbstractC34901ak.A1G("key_provider", d04.A05, c09rArr);
            AbstractC34901ak.A1H("key_version", d04.A04, c09rArr);
            c5a.A01(C09S.A0A(c09rArr));
            return;
        }
        C5A c5a2 = bu3.A00;
        if (c5a2 == null) {
            C00C.A0F("resourceResultCallback");
            throw null;
        }
        c5a2.A00(new CI5("ProviderKeyNetworkError", -1, null), null);
    }

    public C29110Cwb(BU3 bu3, String str, String str2) {
        this.A00 = bu3;
        this.A02 = str;
        this.A01 = str2;
    }
}
