package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65042pn {
    public static final String A00(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C68852xT c68852xT = (C68852xT) it.next();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("text", c68852xT.A01);
            A1M.put("emoji", c68852xT.A00);
            jSONArray.put(A1M);
        }
        return AbstractC34811ab.A1K(jSONArray);
    }

    public static final ArrayList A01(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    AbstractC34891aj.A1G(jSONObject);
                    String optString = jSONObject.optString("text");
                    C00C.A06(optString);
                    String optString2 = jSONObject.optString("emoji");
                    C00C.A06(optString2);
                    A16.add(new C68852xT(optString, optString2));
                }
            } catch (JSONException e) {
                Log.m221e("BotProfile/createPrompts", e);
            }
        }
        return A16;
    }
}
