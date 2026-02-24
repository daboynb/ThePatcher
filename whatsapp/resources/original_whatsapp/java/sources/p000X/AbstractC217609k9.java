package p000X;

import org.json.JSONObject;

/* renamed from: X.9k9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217609k9 {
    public static final JSONObject A00(EnumC2043593c enumC2043593c) {
        C00C.A0A(enumC2043593c, 0);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("success", false);
        A1M.put("error_code", enumC2043593c.code);
        A1M.put("error_message", enumC2043593c.message);
        return A1M;
    }

    public static final JSONObject A01(EnumC2043593c enumC2043593c, String str) {
        boolean A1Y = AbstractC34891aj.A1Y(str);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("success", A1Y);
        A1M.put("error_code", enumC2043593c.code);
        A1M.put("error_message", AbstractC34851af.A0q(enumC2043593c.message, str, AnonymousClass000.A04()));
        return A1M;
    }

    public static final JSONObject A02(Object obj) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("success", true);
        A1M.putOpt("result", obj);
        return A1M;
    }
}
