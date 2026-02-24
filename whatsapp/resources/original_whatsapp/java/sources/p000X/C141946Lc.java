package p000X;

import org.json.JSONObject;

/* renamed from: X.6Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141946Lc extends A7K {
    public final String A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C141946Lc(String str, String str2) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, null, null, new C179307rT(17), new C179307rT(18), 9581906555265886L);
        C00C.A0A(str, 0);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("audio_cluster_id", this.A00);
        A1M.put("country", this.A01);
        jSONObject.put("variables", A1M);
    }
}
