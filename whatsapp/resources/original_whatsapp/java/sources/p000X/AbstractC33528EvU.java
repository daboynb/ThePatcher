package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.EvU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33528EvU {
    public static final FM4 A00(JSONObject jSONObject) {
        String optString = jSONObject.optString("survey_type", "ctwa_ace");
        String string = jSONObject.getString("session_id");
        String string2 = jSONObject.getString("business_jid");
        String string3 = jSONObject.getString("business_session_id");
        long j = jSONObject.getLong("survey_start_timestamp");
        FNL A00 = AbstractC33527EvT.A00(DYY.A19("conversion_info", jSONObject));
        C00C.A09(optString);
        C00C.A09(string);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A01 = C0I0.A01(string2);
        C00C.A09(string3);
        return new FM4(A01, A00, optString, string, string3, j);
    }
}
