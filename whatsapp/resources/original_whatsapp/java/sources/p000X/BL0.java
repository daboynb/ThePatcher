package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BL0 extends A7K {
    public final C27069C8d A00;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        C27069C8d c27069C8d = this.A00;
        JSONObject A1M2 = AbstractC34801aa.A1M();
        JSONObject A1M3 = AbstractC34801aa.A1M();
        A1M3.put("bind_device_count", 1);
        A1M3.put("delay_seconds", 0);
        A1M3.put("sms_gateway", c27069C8d.A02);
        A1M2.put("bind_device_additional_data", A1M3);
        A1M2.put("sms_verification_data", c27069C8d.A03);
        A1M2.put("provider_type", AbstractC26077Blp.A00(c27069C8d.A01).value);
        A1M2.put("device_token", c27069C8d.A00);
        A1M2.put("is_rebinding", false);
        A7K.A02(A1M2, "data", A1M, jSONObject);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BL0(C27069C8d c27069C8d, String str) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, D5L.A00(19), D5L.A00(20), 29314214588222125L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = c27069C8d;
    }
}
