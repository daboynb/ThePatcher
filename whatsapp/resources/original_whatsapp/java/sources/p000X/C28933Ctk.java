package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Ctk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28933Ctk implements DSM {
    public final /* synthetic */ An3 A00;

    @Override // p000X.DSM
    public void BPY(String str, Integer num, String str2) {
        C00C.A0A(num, 3);
        An3 an3 = this.A00;
        an3.A01.A0C(new C26699Bwv(new C26747Bxy(an3, num, str, str2), an3, null));
    }

    public C28933Ctk(An3 an3) {
        this.A00 = an3;
    }

    @Override // p000X.DSM
    public void Bj2(String str) {
        Object obj = AbstractC34801aa.A1N(str).get("data");
        C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject = (JSONObject) obj;
        An3 an3 = this.A00;
        C29261Fr c29261Fr = an3.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONObject != null && jSONObject.has("coupons")) {
            Object obj2 = jSONObject.get("coupons");
            C00C.A0C(obj2, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray = (JSONArray) obj2;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C00C.A0C(obj3, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj3;
                Object obj4 = jSONObject2.get("id");
                C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.String");
                Object obj5 = jSONObject2.get("code");
                C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.String");
                Object obj6 = jSONObject2.get("description");
                C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.String");
                A16.add(new CVC((String) obj4, (String) obj5, (String) obj6));
            }
        }
        c29261Fr.A0C(new C26699Bwv(null, an3, A16));
    }
}
