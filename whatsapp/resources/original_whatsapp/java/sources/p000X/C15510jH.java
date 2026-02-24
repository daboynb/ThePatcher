package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.0jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15510jH {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34621aI(this, 5));

    public void A05(C29387D2u c29387D2u) {
        LinkedHashMap A0A = C09S.A0A(new C09R(c29387D2u.A06, c29387D2u));
        LinkedHashMap A01 = A01();
        if (!A01.isEmpty()) {
            A0A.putAll(A01);
        }
        A02(A0A);
    }

    public void A06(List list) {
        boolean z;
        C00C.A0A(list, 0);
        LinkedHashMap A01 = A01();
        if (A01.isEmpty()) {
            return;
        }
        loop0: while (true) {
            z = false;
            for (Object obj : list) {
                if (!z) {
                    z = true;
                    if (A01.remove(obj) == null) {
                        break;
                    }
                }
            }
        }
        if (z) {
            A02(A01);
        }
    }

    public static final C29387D2u A00(String str) {
        CHN chn;
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("id");
        String string2 = jSONObject.getString("title");
        String string3 = jSONObject.getString("description");
        String string4 = jSONObject.getString("ctaText");
        String string5 = jSONObject.getString("scope");
        int i = jSONObject.getInt("type");
        boolean optBoolean = jSONObject.optBoolean("isCancelable", true);
        String optString = jSONObject.optString("phoenix_flow");
        C00C.A09(optString);
        if (optString.length() > 0) {
            String string6 = new JSONObject(optString).getString("config");
            C00C.A06(string6);
            chn = new CHN(string6);
        } else {
            chn = null;
        }
        String optString2 = jSONObject.optString("legacy_payment_step_up_info");
        C00C.A09(optString2);
        C27605CUk A01 = optString2.length() > 0 ? AbstractC27165CBx.A01(optString2) : null;
        C00C.A09(string);
        C00C.A09(string2);
        C00C.A09(string3);
        C00C.A09(string4);
        C00C.A09(string5);
        return new C29387D2u(chn, A01, string, string2, string3, string4, string5, i, optBoolean);
    }

    private final LinkedHashMap A01() {
        String string = ((SharedPreferences) this.A01.getValue()).getString("framework_alert_list_info", null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (string != null) {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> keys = jSONObject.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String next = keys.next();
                String string2 = jSONObject.getString(next);
                C00C.A06(string2);
                linkedHashMap.put(next, A00(string2));
            }
        }
        return linkedHashMap;
    }

    private final void A02(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C29387D2u c29387D2u = (C29387D2u) entry.getValue();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", c29387D2u.A06);
            jSONObject.put("title", c29387D2u.A08);
            jSONObject.put("description", c29387D2u.A05);
            jSONObject.put("ctaText", c29387D2u.A04);
            jSONObject.put("scope", c29387D2u.A07);
            jSONObject.put("type", c29387D2u.A01);
            jSONObject.put("isCancelable", c29387D2u.A09);
            CHN chn = c29387D2u.A02;
            if (chn != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("config", chn.A00);
                String obj = jSONObject2.toString();
                C00C.A06(obj);
                jSONObject.put("phoenix_flow", obj);
            }
            C27605CUk c27605CUk = c29387D2u.A03;
            if (c27605CUk != null) {
                jSONObject.put("legacy_payment_step_up_info", c27605CUk.A00().toString());
            }
            String obj2 = jSONObject.toString();
            C00C.A06(obj2);
            linkedHashMap.put(key, obj2);
        }
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        edit.putString("framework_alert_list_info", new JSONObject(linkedHashMap).toString());
        edit.apply();
    }

    public C29387D2u A03(String str) {
        String string = ((SharedPreferences) this.A01.getValue()).getString("framework_alert_list_info", null);
        if (string != null) {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> keys = jSONObject.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String next = keys.next();
                if (C00C.areEqual(next, str)) {
                    String string2 = jSONObject.getString(next);
                    C00C.A06(string2);
                    return A00(string2);
                }
            }
        }
        return null;
    }

    public ArrayList A04() {
        LinkedHashMap A01 = A01();
        ArrayList arrayList = new ArrayList();
        if (!A01.isEmpty()) {
            arrayList.addAll(A01.values());
        }
        return arrayList;
    }
}
