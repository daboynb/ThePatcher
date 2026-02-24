package p000X;

import org.json.JSONObject;

/* renamed from: X.FOb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34349FOb {
    public static final void A01(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        if (z && str2 != null && str2.length() != 0) {
            jSONObject2.put("direct_connection_encrypted_info", str2);
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put(str, jSONObject2);
        DYY.A1M(A1M, "request", AbstractC34801aa.A1M(), jSONObject);
    }

    public static final void A00(C34235FJe c34235FJe, JSONObject jSONObject) {
        StringBuilder A04 = AnonymousClass000.A04();
        for (EnumC32769Eib enumC32769Eib : c34235FJe.A02) {
            if (A04.length() > 0) {
                DYX.A1O(A04);
            }
            A04.append(enumC32769Eib.variantInfoTypeString);
        }
        if (A04.length() > 0) {
            jSONObject.put("variant_info_fields", A04.toString());
            jSONObject.put("variant_thumbnail_width", String.valueOf(c34235FJe.A01));
            jSONObject.put("variant_thumbnail_height", String.valueOf(c34235FJe.A00));
        }
    }
}
