package p000X;

import java.util.List;
import org.json.JSONObject;

/* renamed from: X.Gm1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42803Gm1 {
    public InterfaceC26600vw A00;

    public static final String A00(String str, String str2, Throwable th, List list) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_name", str);
        if (str2 != null) {
            jSONObject.put("message", str2);
        }
        if (list != null) {
            jSONObject.put("event_types", list);
        }
        if (th != null) {
            jSONObject.put("exception", th.toString());
        }
        String obj = jSONObject.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final void A01(String str, String str2, C42803Gm1 c42803Gm1) {
        InterfaceC26630vz A8M = c42803Gm1.A00.A8M("attribution_sdk_debug");
        if (A8M.isSampled()) {
            A8M.AC5("log_level", str2);
            A8M.AC5("message", str);
            A8M.DoV();
        }
    }
}
