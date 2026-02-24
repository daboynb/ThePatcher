package p000X;

import org.json.JSONObject;

/* renamed from: X.BIg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25084BIg extends AbstractC198918o1 {
    @Override // p000X.AbstractC198918o1
    public void A0B(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0B(jSONObject);
        jSONObject.put("tos_version", 1);
    }

    @Override // p000X.AbstractC198918o1
    public String A0A() {
        return "version";
    }
}
