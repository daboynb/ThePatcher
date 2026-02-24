package p000X;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CJu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27358CJu {
    public static final C27636CVq A00(Context context, List list) {
        DVY dvy;
        if (list != null && !list.isEmpty()) {
            C27618CUy c27618CUy = (C27618CUy) list.get(0);
            if (C00C.areEqual(c27618CUy.A01, "payment_link") && (dvy = c27618CUy.A00) != null) {
                String A0k = AbstractC34901ak.A0k(context, Uri.parse(((C29034CvN) dvy).A03).getHost(), 2131895051);
                C00C.A06(A0k);
                return new C27636CVq(new C75(null, false), new C76(null, false), new C77(null, false), "checkout_lite", "", A0k, "", "", "", AbstractC34821ac.A1C(context, 2131901836), null, 0, false);
            }
        }
        return null;
    }

    public static LinkedHashMap A01(Context context, C00I c00i, List list) {
        LinkedHashMap A02 = A02(c00i.A0O(1767));
        C27636CVq A00 = A00(context, list);
        if (A00 != null) {
            A02.put("checkout_lite", A00);
        }
        return A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LinkedHashMap A02(String str) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        try {
            JSONArray jSONArray = AbstractC34801aa.A1N(str).getJSONArray("payment_options");
            C00C.A09(jSONArray);
            int length = jSONArray.length();
            JSONObject[] jSONObjectArr = new JSONObject[length];
            for (int i = 0; i < length; i++) {
                jSONObjectArr[i] = jSONArray.get(i);
            }
            for (int i2 = 0; i2 < length; i2++) {
                C183747zW c183747zW = jSONObjectArr[i2];
                C00C.A0A(c183747zW, 0);
                String string = c183747zW.getString("type");
                JSONArray jSONArray2 = c183747zW.getJSONArray("url_regex_list");
                C00C.A09(jSONArray2);
                int length2 = jSONArray2.length();
                Object[] objArr = new String[length2];
                for (int i3 = 0; i3 < length2; i3++) {
                    objArr[i3] = jSONArray2.get(i3);
                }
                ArrayList A17 = AbstractC34801aa.A17(length2);
                for (int i4 = 0; i4 < length2; i4++) {
                    A17.add(objArr[i4]);
                }
                JSONObject jSONObject = c183747zW.getJSONObject("title");
                String string2 = jSONObject.getString("name");
                String string3 = jSONObject.getString("default_text");
                JSONObject jSONObject2 = c183747zW.getJSONObject("subtitle");
                String string4 = jSONObject2.getString("name");
                String string5 = jSONObject2.getString("default_text");
                JSONObject jSONObject3 = c183747zW.getJSONObject("button");
                String string6 = jSONObject3.getString("name");
                String string7 = jSONObject3.getString("default_text");
                C77 c77 = new C77(null, false);
                C75 c75 = new C75(null, false);
                C76 c76 = new C76(null, false);
                C87W.A1M(string, string2, string3);
                C87W.A1M(string4, string5, string6);
                C00C.A09(string7);
                C27636CVq c27636CVq = new C27636CVq(c75, c76, c77, string, string2, string3, string4, string5, string6, string7, A17, 0, true);
                A1C.put(c27636CVq.A0A, c27636CVq);
            }
        } catch (JSONException e) {
            AbstractC34921am.A17("OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: ", AnonymousClass000.A04(), e);
        }
        return A1C;
    }
}
