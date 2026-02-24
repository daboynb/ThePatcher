package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.DiK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34936DiK {
    public int A00;
    public long A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public Collection A08;
    public HashMap A09;
    public Map A0A;

    public final JSONObject A00() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mSuccessfulResult", this.A05);
        jSONObject.put("mResponse", this.A03);
        jSONObject.put("mDedupState", AbstractC58355Mqb.A00(this.A02));
        jSONObject.put("mUploadId", this.A07);
        jSONObject.put("mStatus", this.A04);
        jSONObject.put("mUploadDomain", this.A06);
        jSONObject.put("mDedupDigestComputeTimeMs", this.A01);
        jSONObject.put("mStatusCode", this.A00);
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C34936DiK c34936DiK = (C34936DiK) obj;
                if (this.A01 != c34936DiK.A01 || !D1F.areEqual(this.A05, c34936DiK.A05) || !D1F.areEqual(this.A03, c34936DiK.A03) || AbstractC58355Mqb.A00(this.A02) != AbstractC58355Mqb.A00(c34936DiK.A02) || this.A00 != c34936DiK.A00 || !AbstractC58354Mqa.A00(this.A07, c34936DiK.A07) || !AbstractC58354Mqa.A00(this.A04, c34936DiK.A04) || !AbstractC58354Mqa.A00(this.A09, c34936DiK.A09) || !AbstractC58354Mqa.A00(this.A0A, c34936DiK.A0A) || !AbstractC58354Mqa.A00(this.A08, c34936DiK.A08) || !AbstractC58354Mqa.A00(this.A06, c34936DiK.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A03, Integer.valueOf(AbstractC58355Mqb.A00(this.A02)), Long.valueOf(this.A01), this.A07, this.A04, this.A09, Integer.valueOf(this.A00), this.A0A, this.A08, this.A06});
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("mSuccessfulResult", this.A05);
        hashMap.put("mResponse", this.A03);
        int intValue = this.A02.intValue();
        hashMap.put("mDedupState", intValue != 1 ? intValue != 2 ? "NOT_ATTEMPTED" : "NOT_FOUND" : "FOUND");
        hashMap.put("mUploadId", this.A07);
        hashMap.put("mStatus", this.A04);
        HashMap hashMap2 = this.A09;
        hashMap.put("xSharingNonces", hashMap2 != null ? hashMap2.toString() : null);
        hashMap.put("mStatusCode", String.valueOf(this.A00));
        Map map = this.A0A;
        hashMap.put("mResponseHeaders", map != null ? map.toString() : null);
        return hashMap.toString();
    }
}
