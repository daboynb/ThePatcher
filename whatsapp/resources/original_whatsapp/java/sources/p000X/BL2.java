package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BL2 extends A7K {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BL2(String str) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, null, null, D5L.A00(27), D5L.A00(28), 7942225995860428L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = str;
    }

    @Override // p000X.A7K
    public String A03() {
        return this.A03.A0Z();
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put("path", this.A00);
        A1M.put("custom_url", A1M2);
        A7K.A02(A1M, "data", A0v, jSONObject);
    }
}
