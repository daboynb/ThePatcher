package p000X;

import org.json.JSONObject;

/* renamed from: X.BIj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25087BIj extends AbstractC198918o1 {
    public static final DQA A00 = new C28863Csc(6);

    @Override // p000X.AbstractC198918o1
    public String A0A() {
        return "version";
    }

    @Override // p000X.AbstractC198918o1
    public void A0B(JSONObject jSONObject) {
        super.A0B(jSONObject);
        jSONObject.put("tos_version", ((A7K) this).A03.A0E().A03().getInt("shops_privacy_notice", -1));
    }
}
