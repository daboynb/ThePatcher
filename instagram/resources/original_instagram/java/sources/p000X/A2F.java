package p000X;

import android.content.Intent;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A2F {
    public C51941vi A00;
    public Map A01;
    public C51931vh[] A02;

    public static A2F A00(JSONObject jSONObject) {
        String string;
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        C51931vh[] c51931vhArr = new C51931vh[0];
        try {
            Iterator<String> keys = jSONObject.keys();
            C51941vi c51941vi = null;
            while (keys.hasNext()) {
                String next = keys.next();
                if (!next.equals("selector_config")) {
                    if (next.equals("clip_data")) {
                        c51941vi = C51941vi.A00(jSONObject.getJSONObject("clip_data"));
                    } else if (jSONObject.has(next)) {
                        hashMap.put(next, C51951vj.A00(jSONObject.get(next)));
                    }
                }
            }
            if (jSONObject.has("selector_config") && (string = jSONObject.getString("selector_config")) != null) {
                c51931vhArr = C51931vh.A00(string);
            }
            if (hashMap.isEmpty()) {
                return null;
            }
            int length = c51931vhArr.length;
            A2F a2f = new A2F();
            a2f.A01 = hashMap;
            if (length > 0) {
                a2f.A02 = c51931vhArr;
            } else {
                a2f.A02 = null;
            }
            a2f.A00 = c51941vi;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return a2f;
        } catch (IllegalArgumentException | JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x010c, code lost:
    
        r6 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x010e, code lost:
    
        if (r6 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0114, code lost:
    
        if (r14.has("clip_data") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0116, code lost:
    
        r7 = r14.getJSONArray("clip_data");
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x011a, code lost:
    
        if (r7 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x011c, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0121, code lost:
    
        if (r5 >= r7.length()) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0123, code lost:
    
        r4 = r7.getJSONObject(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0127, code lost:
    
        r3 = r6.A00.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0135, code lost:
    
        if (r3.hasNext() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0137, code lost:
    
        r0 = (java.util.Map.Entry) r3.next();
        r2 = (java.lang.String) r0.getKey();
        r1 = (p000X.C51951vj) r0.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x014d, code lost:
    
        if (r4.has(r2) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0157, code lost:
    
        if (r1.A01(r4.getString(r2)) != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x015c, code lost:
    
        r3 = r12.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x015e, code lost:
    
        if (r3 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0160, code lost:
    
        r2 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0161, code lost:
    
        if (r2 <= 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0163, code lost:
    
        if (r13 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0165, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x016c, code lost:
    
        if (r3[r1].A01(r13) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x016e, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0170, code lost:
    
        if (r1 >= r2) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0173, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Intent intent, JSONObject jSONObject) {
        JSONArray jSONArray;
        int i;
        JSONArray jSONArray2;
        int i2;
        String str;
        try {
            Iterator it = this.A01.entrySet().iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                if ("categories".equals(str2)) {
                    if (!jSONObject.has(str2) || (jSONArray = jSONObject.getJSONArray(str2)) == null) {
                        break;
                    }
                    C51951vj c51951vj = (C51951vj) entry.getValue();
                    while (i < jSONArray.length()) {
                        i = c51951vj.A01(jSONArray.getString(i)) ? 0 : i + 1;
                    }
                    break loop0;
                }
                if ("extra_names".equals(str2)) {
                    if (!jSONObject.has(str2) || (jSONArray2 = jSONObject.getJSONArray(str2)) == null) {
                        break;
                    }
                    C51951vj c51951vj2 = (C51951vj) entry.getValue();
                    Map map = this.A01;
                    C51951vj c51951vj3 = map.containsKey("extra_value_types") ? (C51951vj) map.get("extra_value_types") : null;
                    while (i2 < jSONArray2.length()) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        String string = jSONObject2.has("name") ? jSONObject2.getString("name") : "";
                        String string2 = jSONObject2.has("value_type") ? jSONObject2.getString("value_type") : "";
                        i2 = (c51951vj2.A01(string) && (c51951vj3 == null ? string2.equals("") : c51951vj3.A01(string2))) ? 0 : i2 + 1;
                    }
                    break loop0;
                }
                if ("extra_value_types".equals(str2)) {
                    continue;
                } else if ("flags".equals(str2)) {
                    int i3 = jSONObject.has(str2) ? jSONObject.getInt(str2) : 0;
                    int parseInt = Integer.parseInt(((C51951vj) entry.getValue()).A00.toString());
                    if (i3 != parseInt && (i3 & parseInt) <= 0) {
                        break;
                    }
                } else {
                    if (jSONObject.has(str2)) {
                        str = jSONObject.getString(str2);
                        if (str == null) {
                            break;
                        }
                    } else {
                        str = "";
                    }
                    if (!((C51951vj) entry.getValue()).A01(str)) {
                        return false;
                    }
                }
            }
        } catch (NumberFormatException | JSONException unused) {
        }
        return false;
        int i4 = i4 + 1;
    }
}
