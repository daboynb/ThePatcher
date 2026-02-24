package p000X;

import org.json.JSONObject;

/* renamed from: X.Bm1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26089Bm1 {
    public static final C27632CVm A00(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("values");
        if (optJSONObject != null) {
            jSONObject = optJSONObject;
        }
        C25281BTl c25281BTl = new C25281BTl(AbstractC23467Abq.A10("name", jSONObject));
        C25274BTe c25274BTe = new C25274BTe(AbstractC23467Abq.A10("address", jSONObject));
        C25278BTi c25278BTi = new C25278BTi(AbstractC23467Abq.A10("house_number", jSONObject));
        C25277BTh c25277BTh = new C25277BTh(AbstractC23467Abq.A10("floor_number", jSONObject));
        C25275BTf c25275BTf = new C25275BTf(AbstractC23467Abq.A10("building_name", jSONObject));
        C25284BTo c25284BTo = new C25284BTo(AbstractC23467Abq.A10("tower_number", jSONObject));
        C25282BTm c25282BTm = new C25282BTm(AbstractC23467Abq.A10("phone_number", jSONObject));
        C25280BTk c25280BTk = new C25280BTk(AbstractC23467Abq.A10("landmark_area", jSONObject));
        return new C27632CVm(c25274BTe, c25275BTf, new C25276BTg(AbstractC23467Abq.A10("city", jSONObject)), c25277BTh, c25278BTi, new C25279BTj(AbstractC23467Abq.A10("in_pin_code", jSONObject)), c25280BTk, c25281BTl, c25282BTm, new C25283BTn(AbstractC23467Abq.A10("state", jSONObject)), c25284BTo, str, jSONObject.optBoolean("is_default"));
    }
}
