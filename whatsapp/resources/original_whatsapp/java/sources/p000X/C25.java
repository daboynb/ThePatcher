package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class C25 {
    public final Set A00 = C87T.A16(7330);
    public final Pattern A01 = AbstractC23468Abr.A14("com.bloks.www.(async.components.)?consent(.[0-9a-zA-Z_]+)+");

    public final String A00(String str, String str2) {
        if (str2 == null) {
            return null;
        }
        try {
            if (!C3WF.A1a(str, this.A01)) {
                return null;
            }
            JSONObject A1N = AbstractC34801aa.A1N(str2);
            if (A1N.has("params")) {
                A1N = A1N.getJSONObject("params");
                C00C.A06(A1N);
            }
            if (!A1N.has("server_params")) {
                return null;
            }
            JSONObject jSONObject = A1N.getJSONObject("server_params");
            C00C.A06(jSONObject);
            String A04 = AbstractC34699Fd7.A04("extra_params_json", jSONObject);
            if (A04 != null) {
                return AbstractC34699Fd7.A04("whatsapp_bloks_networking_feature_override", AbstractC34801aa.A1N(A04));
            }
            return null;
        } catch (JSONException e) {
            Log.m221e("GraphqlBloksRequestHelperOverrideProvider/getRequestHelperOverrideName", e);
            return null;
        }
    }
}
