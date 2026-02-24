package p000X;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.2sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C75652sr implements InterfaceC58828MyE {
    @Override // p000X.InterfaceC58828MyE
    public final JSONObject AwQ(Context context, Map map) {
        JSONObject jSONObject;
        Object obj;
        if (map == null || (jSONObject = (JSONObject) map.get("six")) == null || (obj = jSONObject.get("sct")) == null) {
            return new JSONObject();
        }
        JSONObject put = new JSONObject().put("val", obj);
        D1F.A0k(put);
        return put;
    }

    @Override // p000X.InterfaceC58828MyE
    public final String Cml() {
        return "sct";
    }
}
