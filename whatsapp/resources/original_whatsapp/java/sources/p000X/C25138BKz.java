package p000X;

import org.json.JSONObject;

/* renamed from: X.BKz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25138BKz extends A7K {
    public final C79 A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25138BKz(C79 c79) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, null, null, D5L.A00(17), D5L.A00(18), 23943497925288337L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = c79;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        C79 c79 = this.A00;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("biller_id", c79.A00);
        A1M.put("payment_env", c79.A01);
        A7K.A02(A1M, "request", A0v, jSONObject);
    }
}
