package p000X;

import libraries.zero.time.MillisecsSinceBoot;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC136635Ln {
    public static final C136645Lo A00(String str) {
        D1F.A0y(str);
        JSONObject jSONObject = new JSONObject(str);
        int i = jSONObject.getInt("c");
        String string = jSONObject.getString("s");
        D1F.A0k(string);
        MillisecsSinceBoot A00 = MillisecsSinceBoot.Companion.A00(jSONObject.getLong("t"));
        C136645Lo c136645Lo = new C136645Lo();
        c136645Lo.A00 = i;
        c136645Lo.A01 = string;
        c136645Lo.A02 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c136645Lo;
    }
}
