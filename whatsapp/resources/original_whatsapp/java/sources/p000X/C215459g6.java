package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215459g6 {
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C07T A01 = AbstractC34851af.A0U();

    public final void A01(String str, String str2) {
        C00C.A0A(str2, 1);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            C194798gl c194798gl = new C194798gl();
            c194798gl.A02 = String.valueOf(System.currentTimeMillis());
            c194798gl.A00 = AbstractC34821ac.A0u();
            c194798gl.A03 = str2;
            A00(c194798gl, A1N);
            this.A00.Bpu(c194798gl);
        } catch (JSONException e) {
            Log.m221e("WearableNotificationLogger: json parsing error", e);
        }
    }

    public static final void A00(C194798gl c194798gl, JSONObject jSONObject) {
        try {
            c194798gl.A04 = jSONObject.getJSONObject("payload").getString("message_id");
        } catch (JSONException e) {
            Log.m221e("WearableNotificationLogger: error when parsing message", e);
        }
    }
}
