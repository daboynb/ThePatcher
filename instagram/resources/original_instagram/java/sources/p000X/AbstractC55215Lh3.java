package p000X;

import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Lh3, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC55215Lh3 {
    public static final D8O A00(JSONObject jSONObject) {
        D1F.A0y(jSONObject);
        String optString = jSONObject.optString(AnonymousClass281.A01(0, 9, 68));
        D1F.A0k(optString);
        int optInt = jSONObject.optInt("device_type");
        boolean optBoolean = jSONObject.optBoolean("is_provider_linked");
        boolean optBoolean2 = jSONObject.optBoolean("is_connected");
        D8O d8o = new D8O();
        d8o.A01 = optString;
        d8o.A00 = optInt;
        d8o.A03 = optBoolean;
        d8o.A02 = optBoolean2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return d8o;
    }
}
