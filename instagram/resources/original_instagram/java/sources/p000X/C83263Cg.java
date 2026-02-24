package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83263Cg {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C83263Cg(String str, String str2, String str3, long j, long j2, boolean z, boolean z2) {
        this.A04 = str;
        this.A01 = j;
        this.A05 = z;
        this.A02 = str2;
        this.A00 = j2;
        this.A03 = str3;
        this.A06 = z2;
    }

    public final String A00() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", this.A04).put("is_active", this.A05).put("lastActivityAtMs", this.A01).put("appTitle", this.A02).put("capabilities", this.A00).put("correlationId", this.A03).put(AnonymousClass020.A00(192), this.A06);
            String obj = jSONObject.toString();
            D1F.A0k(obj);
            return obj;
        } catch (JSONException e) {
            C08A.A0F("PresenceState", "Failed to generate content", e);
            return "";
        }
    }
}
