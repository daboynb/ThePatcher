package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217199jM {
    public String A00;
    public String A01;
    public JSONObject A02;
    public boolean A03;
    public final long A04;
    public final long A05;
    public final C220059oz A06;
    public final String A07;
    public final JSONObject A08;
    public final C07B A09;
    public final C255310f A0A;
    public final C9WK A0B;

    public static final synchronized JSONObject A00(C217199jM c217199jM) {
        String A00;
        JSONObject jSONObject;
        synchronized (c217199jM) {
            if (!c217199jM.A03) {
                JSONObject jSONObject2 = c217199jM.A08;
                if (jSONObject2 != null) {
                    c217199jM.A03 = true;
                    String optString = jSONObject2.optString("encryptedData");
                    if (optString != null && optString.length() != 0 && (A00 = c217199jM.A0A.A00(optString)) != null && A00.length() != 0) {
                        try {
                            c217199jM.A02 = AbstractC34801aa.A1N(A00);
                        } catch (JSONException e) {
                            Log.m221e("gdrive-api-v2/backup/failed to parse decrypted metadata", e);
                        }
                        jSONObject = c217199jM.A02;
                    }
                }
                return null;
            }
            jSONObject = c217199jM.A02;
            return jSONObject;
        }
    }

    public final synchronized String A03() {
        return this.A00;
    }

    public final long A01() {
        JSONObject jSONObject = this.A08;
        if (jSONObject == null) {
            return -1L;
        }
        if (jSONObject.has("mediaSize")) {
            return jSONObject.optLong("mediaSize", -1L);
        }
        JSONObject A00 = A00(this);
        if (A00 != null) {
            return A00.optLong("mediaSize", -1L);
        }
        return -1L;
    }

    public final C212639bB A02() {
        JSONObject optJSONObject;
        JSONObject jSONObject = this.A08;
        return (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("encryptedBackupMetadata")) == null) ? AbstractC213009bw.A00() : AbstractC213009bw.A01(optJSONObject);
    }

    public final JSONObject A04() {
        String optString;
        JSONObject jSONObject = this.A08;
        JSONObject jSONObject2 = null;
        if (jSONObject != null && (optString = jSONObject.optString("backupExpiry")) != null && optString.length() != 0) {
            try {
                jSONObject2 = AbstractC34801aa.A1N(optString);
                return jSONObject2;
            } catch (JSONException e) {
                Log.m232w("gdrive-api-v2/get-backup-supported/failed to parse", e);
            }
        }
        return jSONObject2;
    }

    public C217199jM(C220059oz c220059oz, C07B c07b, C255310f c255310f, C9WK c9wk, String str, String str2, String str3, JSONObject jSONObject, long j, long j2) {
        this.A09 = c07b;
        this.A0A = c255310f;
        this.A0B = c9wk;
        this.A06 = c220059oz;
        this.A07 = str;
        this.A01 = str2;
        this.A05 = j;
        this.A04 = j2;
        this.A00 = str3;
        this.A08 = jSONObject;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Backup{jidUser='");
        A04.append(this.A07);
        A04.append("', name='");
        A04.append(this.A01);
        A04.append("', updateTime=");
        A04.append(this.A05);
        A04.append(", sizeBytes=");
        A04.append(this.A04);
        A04.append(", activeTransactionId='");
        A04.append(this.A00);
        A04.append("', clientMetadata=");
        return C87Y.A0i(this.A08, A04);
    }
}
