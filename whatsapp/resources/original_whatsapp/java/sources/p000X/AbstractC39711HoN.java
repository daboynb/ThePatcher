package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.HoN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39711HoN {
    public static final InterfaceC44226Jxn A00(JSONObject jSONObject) {
        for (InterfaceC43975JtB interfaceC43975JtB : AbstractC39908Hrg.A00) {
            if (jSONObject.has(interfaceC43975JtB.Abm())) {
                try {
                    return interfaceC43975JtB.AGi(jSONObject);
                } catch (JSONException unused) {
                    return null;
                }
            }
        }
        return null;
    }
}
