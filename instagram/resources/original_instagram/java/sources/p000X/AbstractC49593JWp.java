package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.JWp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49593JWp {
    public static final String A00(long j, List list) {
        if (list != null && !list.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("currentTimeMs", j);
                jSONObject.put("streamId", ((C36793ETl) list.get(0)).A03);
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashSet hashSet = new HashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C36793ETl c36793ETl = (C36793ETl) it.next();
                    for (long j2 : c36793ETl.A04) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("id", j2);
                        jSONObject2.put("timeMs", c36793ETl.A02);
                        Integer valueOf = Integer.valueOf(c36793ETl.A01);
                        if (!hashSet.contains(valueOf)) {
                            hashSet.add(valueOf);
                        }
                        if (c36793ETl.A00 == 0) {
                            if (!hashMap.containsKey(valueOf)) {
                                hashMap.put(valueOf, new JSONArray());
                            }
                            Object obj = hashMap.get(valueOf);
                            D1F.A10(obj);
                            ((JSONArray) obj).put(jSONObject2);
                        } else {
                            if (!hashMap2.containsKey(valueOf)) {
                                hashMap2.put(valueOf, new JSONArray());
                            }
                            Object obj2 = hashMap2.get(valueOf);
                            D1F.A10(obj2);
                            ((JSONArray) obj2).put(jSONObject2);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    int intValue = ((Number) it2.next()).intValue();
                    JSONObject jSONObject3 = new JSONObject();
                    Integer valueOf2 = Integer.valueOf(intValue);
                    if (hashMap.containsKey(valueOf2)) {
                        jSONObject3.put("dl", hashMap.get(valueOf2));
                    }
                    if (hashMap2.containsKey(valueOf2)) {
                        jSONObject3.put("dis", hashMap2.get(valueOf2));
                    }
                    jSONObject.put(String.valueOf(intValue), jSONObject3);
                }
                return jSONObject.toString();
            } catch (JSONException unused) {
            }
        }
        return null;
    }
}
