package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6AR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6AR {
    public static final C6AR A08 = new C6AR(C6AS.A04, null, null, "", "ES256", null, null, 0);
    public Long A00;
    public Long A01;
    public String A02;
    public final long A03;
    public final C6AS A04;
    public final String A05;
    public final String A06;
    public final JSONArray A07;

    public C6AR(C6AS c6as, Long l, Long l2, String str, String str2, String str3, JSONArray jSONArray, long j) {
        this.A06 = str;
        this.A03 = j;
        this.A04 = c6as;
        this.A07 = jSONArray;
        this.A01 = l;
        this.A00 = l2;
        this.A05 = str2;
        this.A02 = str3;
    }

    public final JSONObject A00(boolean z) {
        JSONArray jSONArray;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sub", this.A06);
        jSONObject.put("iat", this.A01);
        C6AS c6as = this.A04;
        if (c6as != null) {
            jSONObject.put("aud", String.valueOf(c6as.A00));
        }
        Long l = this.A00;
        jSONObject.put("exp", l != null ? l.longValue() : System.currentTimeMillis() + 3600);
        String str = this.A02;
        if (str != null) {
            jSONObject.put("pub", str);
        }
        jSONObject.put("alg", this.A05);
        if (!z && (jSONArray = this.A07) != null) {
            jSONObject.put("signatures", jSONArray);
        }
        return jSONObject;
    }

    public final String toString() {
        C6AS c6as = this.A04;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(" : ", sb);
        long j = this.A03;
        if (c6as == null) {
            sb.append(j);
        } else {
            sb.append(j);
            AbstractC27914AsI.A0I(" : ", sb);
            sb.append(c6as);
        }
        return sb.toString();
    }
}
