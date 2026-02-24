package p000X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.security.keystore.UserNotAuthenticatedException;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* renamed from: X.9or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219989or {
    public float A00;
    public Activity A01;
    public KeyguardManager A02;
    public Context A03;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public JSONObject A0A;
    public JSONObject A0B;
    public JSONObject A0C;
    public C9Y9 A0D;
    public JSONArray A0F;
    public JSONObject A0G;
    public C2054197r A0H;
    public Boolean A04 = AbstractC34821ac.A0p();
    public String A0E = null;
    public HashMap A09 = AbstractC34801aa.A1A();
    public C220299pR A0I = new C220299pR();

    private String A01(String str, String str2, int i) {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            PrivateKey privateKey = (PrivateKey) keyStore.getKey(str2, null);
            Signature signature = Signature.getInstance("SHA512withRSA/PSS");
            signature.initSign(privateKey);
            signature.update(str.getBytes("UTF8"));
            return AbstractC127865it.A13(signature.sign());
        } catch (UserNotAuthenticatedException unused) {
            KeyguardManager keyguardManager = (KeyguardManager) this.A03.getSystemService("keyguard");
            this.A02 = keyguardManager;
            Intent createConfirmDeviceCredentialIntent = keyguardManager.createConfirmDeviceCredentialIntent(null, null);
            if (createConfirmDeviceCredentialIntent != null) {
                this.A01.startActivityForResult(createConfirmDeviceCredentialIntent, i);
            }
            return null;
        }
    }

    public void A04() {
        String A00 = A00(1);
        if (A00 != null) {
            A02();
            if (this.A04.booleanValue()) {
                String encodeToString = Base64.encodeToString(this.A0C.toString().getBytes("UTF-8"), 2);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(this.A07);
                String A0q = AbstractC34851af.A0q("|", encodeToString, A04);
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("signature", A01(A0q, this.A08, 1));
                A1M.put("dynamicData", A0q);
                this.A0E = Base64.encodeToString(C87U.A12(this.A06, "deviceCert", A1M).getBytes("UTF8"), 2);
            }
            A03("false");
            A06(AbstractC127885iv.A1b(A00));
        }
    }

    public void A06(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            JSONArray jSONArray = this.A0F;
            String optString = ((JSONObject) jSONArray.get(i)).optString("subtype", "");
            String optString2 = ((JSONObject) jSONArray.get(i)).optString("type", "");
            Boolean bool = Boolean.TRUE;
            if (optString.equals("MPIN")) {
                bool = Boolean.FALSE;
            }
            JSONObject jSONObject = this.A0A;
            JSONObject A1N = AbstractC34801aa.A1N(C87U.A12(strArr[i], "credential", jSONObject));
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONArray A1E = C87T.A1E();
            JSONArray jSONArray2 = jSONObject.getJSONArray("credType");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                A1N.put("txnId", jSONObject.getJSONArray("txnId").get(i2));
                A1N.put("credType", jSONObject.getJSONArray("credType").get(i2));
                C2054197r c2054197r = ((GetCredential) this.A03).A0D.A0G;
                this.A0H = c2054197r;
                A1E.put(c2054197r.A0A.A00(A1N));
                AE3 A00 = this.A0H.A01().A00(bool, A1E.getString(i2), optString2, optString, A1N);
                if (this.A04.booleanValue()) {
                    A00.data.oda = this.A0E;
                }
                String string = jSONArray2.getString(i2);
                StringBuilder A04 = AnonymousClass000.A04();
                C9DM.A00(A00, A04);
                C87V.A1M(A04, string, A1M);
            }
            this.A09.put(optString, A1M.toString());
        }
        Boolean A0p = AbstractC34821ac.A0p();
        JSONObject jSONObject2 = this.A0G;
        if (jSONObject2 != null) {
            A0p = Boolean.valueOf(Boolean.parseBoolean(jSONObject2.optString("getDeviceDetails", "false")));
        }
        if (A0p.booleanValue()) {
            Context context = this.A03;
            C9Q2 c9q2 = new C9Q2();
            c9q2.A00 = context;
            this.A09.put("det", this.A0H.A01().A01(c9q2.A01(), this.A0A));
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putSerializable("credBlocks", this.A09);
        C9OR.A0B.send(1, A07);
        C87T.A1N(this.A03);
    }

    private String A00(int i) {
        JSONObject jSONObject = this.A0A;
        String string = jSONObject.getString("txnAmount");
        String str = (String) jSONObject.getJSONArray("txnId").get(0);
        String string2 = jSONObject.getString("txnTimestamp");
        String string3 = jSONObject.getString("payerLiteAccNumber");
        String string4 = jSONObject.getString("payeeAddr");
        String string5 = jSONObject.getString("appId");
        String string6 = jSONObject.getString("mobileNumber");
        String string7 = jSONObject.getString("deviceId");
        String A01 = this.A0D.A01("AES");
        byte[] bytes = C87U.A12(AbstractC127865it.A13(this.A0B.toString().getBytes("UTF-8")), "clientRiskRules", AbstractC34801aa.A1N(this.A0C.toString())).getBytes();
        byte[] decode = Base64.decode(A01, 2);
        byte[] A1Z = C87Z.A1Z("AES/GCM/NoPadding", new SecureRandom());
        byte[] A1a = C87Z.A1a(new SecretKeySpec(decode, "AES"), Cipher.getInstance("AES/GCM/NoPadding"), A1Z, bytes);
        StringBuilder A04 = AnonymousClass000.A04();
        C87V.A1R(A04, A1a, 2);
        A04.append("|");
        String A03 = AnonymousClass000.A03(Base64.encodeToString(A1Z, 2), A04);
        StringBuilder A042 = AnonymousClass000.A04();
        C3WG.A1A("1.0|", string, "|", A042);
        C3WG.A1A(str, "|", string2, A042);
        A042.append("|");
        C3WG.A1A(string3, "|", string4, A042);
        A042.append("|");
        C3WG.A1A(string5, "|", string6, A042);
        String A0q = AbstractC34851af.A0q("|", string7, A042);
        this.A07 = A0q;
        StringBuilder A043 = AnonymousClass000.A04();
        C3WG.A1A(A0q, "|", A03, A043);
        String A012 = A01(Base64.encodeToString(A043.toString().getBytes("UTF-8"), 2), this.A08, i);
        if (A012 == null) {
            return A012;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("riskParams", A03);
        return Base64.encodeToString(C87U.A12(A012, "signature", A1M).getBytes("UTF-8"), 2);
    }

    private void A02() {
        boolean booleanValue = this.A04.booleanValue();
        String str = "ATC";
        JSONObject jSONObject = this.A0B;
        String valueOf = String.valueOf(Integer.parseInt(jSONObject.getString("ATC")) + 1);
        if (booleanValue) {
            jSONObject.put("ATC", valueOf);
            JSONObject jSONObject2 = this.A0B;
            jSONObject2.put("OTC", String.valueOf(Integer.parseInt(jSONObject2.getString("OTC")) + 1));
            jSONObject = this.A0B;
            str = "COTA";
            valueOf = String.format("%.2f", Float.valueOf(Float.parseFloat(jSONObject.getString("COTA")) + this.A00));
        }
        jSONObject.put(str, valueOf);
        this.A0D.A03(this.A0B.toString(), "ClientRiskRules");
    }

    public void A05(String str) {
        try {
            this.A05 = str;
            String A00 = A00(0);
            if (A00 != null) {
                A02();
                A03("true");
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC127835iq.A1M(str, A00, A1b);
                A06(A1b);
            }
        } catch (Exception unused) {
            ((GetCredential) this.A03).A2y("TECHNICAL_ERROR");
        }
    }

    public boolean A07(Integer num) {
        Boolean A0p;
        boolean A1K;
        boolean equals;
        JSONObject jSONObject = this.A0G;
        if (jSONObject != null) {
            this.A04 = Boolean.valueOf(Boolean.parseBoolean(jSONObject.optString("isAuthOffline", "false")));
        }
        JSONObject jSONObject2 = this.A0A;
        String string = jSONObject2.getString("mobileNumber");
        String string2 = jSONObject2.getString("deviceId");
        String string3 = jSONObject2.getString("accountRef");
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(string2, string, string3, A04);
        String A13 = AbstractC127865it.A13(C220299pR.A04(A04.toString()));
        this.A08 = A13;
        C9Y9 A00 = C9Y9.A00(this.A03, A13);
        this.A0D = A00;
        if (!A00.A01("PendingTxn").equals("")) {
            throw AbstractC34801aa.A0z("Pending transaction for Sync");
        }
        this.A0B = AbstractC34801aa.A1N(this.A0D.A01("ClientRiskRules"));
        this.A0C = AbstractC34801aa.A1N(this.A0D.A01("ServerRiskParams"));
        try {
            String A01 = this.A0D.A01("DeviceCertificate");
            this.A06 = A01;
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A01.getBytes());
                try {
                    X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(byteArrayInputStream);
                    byteArrayInputStream.close();
                    x509Certificate.checkValidity();
                    if (!num.equals(AbstractC207089Ei.A01)) {
                        try {
                            A0p = C217679kG.A00(this.A0C);
                        } catch (Exception unused) {
                            A0p = AbstractC34821ac.A0p();
                        }
                        if (A0p.booleanValue()) {
                            JSONObject A1N = AbstractC34801aa.A1N(new String(C87V.A1Z(this.A0C.getString("riskRules")), "UTF-8"));
                            this.A00 = Float.parseFloat(jSONObject2.getString("txnAmount"));
                            float parseFloat = Float.parseFloat(A1N.getString("LTL"));
                            float parseFloat2 = Float.parseFloat(A1N.getString("BAL"));
                            String string4 = A1N.getString("ACSTATUS");
                            if (this.A04.booleanValue()) {
                                boolean parseBoolean = Boolean.parseBoolean(A1N.getString("EOT"));
                                float parseFloat3 = Float.parseFloat(A1N.getString("OTL"));
                                int parseInt = Integer.parseInt(this.A0B.getString("OTC"));
                                int parseInt2 = Integer.parseInt(A1N.getString("MOTC"));
                                float parseFloat4 = Float.parseFloat(this.A0B.getString("COTA"));
                                float parseFloat5 = Float.parseFloat(A1N.getString("COTAL"));
                                float f = this.A00;
                                A1K = C87W.A1V(((parseFloat4 + f) > parseFloat5 ? 1 : ((parseFloat4 + f) == parseFloat5 ? 0 : -1))) & C87W.A1V((f > parseFloat ? 1 : (f == parseFloat ? 0 : -1))) & C87W.A1V((f > parseFloat2 ? 1 : (f == parseFloat2 ? 0 : -1))) & C87W.A1V((f > parseFloat3 ? 1 : (f == parseFloat3 ? 0 : -1))) & C3WG.A1Q(parseInt, parseInt2) & parseBoolean;
                                equals = string4.equals("A");
                            } else {
                                float f2 = this.A00;
                                boolean A1V = C87W.A1V((f2 > parseFloat ? 1 : (f2 == parseFloat ? 0 : -1))) & C87W.A1V((f2 > parseFloat2 ? 1 : (f2 == parseFloat2 ? 0 : -1)));
                                boolean equals2 = string4.equals("A");
                                if (!(A1V & equals2)) {
                                    A1K = AbstractC34841ae.A1K((f2 > parseFloat2 ? 1 : (f2 == parseFloat2 ? 0 : -1))) & equals2;
                                    equals = jSONObject2.getString("payerAddr").equals(jSONObject2.getString("payeeAddr"));
                                }
                            }
                            if (A1K & equals) {
                                return true;
                            }
                        }
                        throw AbstractC34801aa.A0y("Lite validation Failed");
                    }
                    return true;
                } catch (Throwable th) {
                    byteArrayInputStream.close();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (Exception unused2) {
            throw new CertificateException("Device Certificate Expired");
        }
    }

    public C219989or(Context context, JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2) {
        this.A03 = context;
        this.A0A = jSONObject;
        this.A0F = jSONArray;
        this.A0G = jSONObject2;
        this.A01 = (Activity) context;
    }

    private void A03(String str) {
        JSONArray A1E;
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONObject jSONObject = this.A0A;
        A1M.put("txnId", jSONObject.getJSONArray("txnId").get(0));
        A1M.put("txnAmount", jSONObject.getString("txnAmount"));
        A1M.put("isCredit", str);
        try {
            A1E = new JSONArray(this.A0D.A01("PendingTxn"));
        } catch (Exception unused) {
            A1E = C87T.A1E();
        }
        A1E.put(A1M);
        this.A0D.A03(A1E.toString(), "PendingTxn");
    }
}
