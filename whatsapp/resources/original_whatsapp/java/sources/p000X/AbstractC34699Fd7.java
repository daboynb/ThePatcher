package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Fd7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34699Fd7 {
    public static final Boolean A00(String str, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Boolean.valueOf(jSONObject.optBoolean(str));
    }

    public static final Integer A02(String str, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        if (jSONObject.isNull(str)) {
            return null;
        }
        return DYY.A0m(str, jSONObject);
    }

    public static final String A05(String str, JSONObject jSONObject, boolean z) {
        C00C.A0A(jSONObject, 0);
        Object opt = jSONObject.opt(str);
        String obj = (opt == null || opt.equals(JSONObject.NULL)) ? null : opt.toString();
        if (z && (obj == null || obj.length() == 0)) {
            return null;
        }
        return obj;
    }

    public static final C5CX A06(JSONArray jSONArray) {
        C00C.A0A(jSONArray, 0);
        return C0P7.A00(new C118175Io((InterfaceC13670gH) null, jSONArray, 2));
    }

    public static final Double A01(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return DYZ.A0e(str, jSONObject);
    }

    public static final Long A03(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Long.valueOf(jSONObject.optLong(str));
    }

    public static final String A04(String str, JSONObject jSONObject) {
        return A05(str, jSONObject, AbstractC34851af.A1a(jSONObject, str));
    }
}
