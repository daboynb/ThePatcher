package p000X;

import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Dvp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35773Dvp extends Exception {
    public String A00;
    public Map A01;

    public final JSONObject A00() {
        Map map = this.A01;
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONObject.put("message", getMessage());
            jSONObject.put("threads", jSONArray);
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                JSONObject jSONObject2 = new JSONObject();
                Thread thread = (Thread) A0g.getKey();
                jSONObject2.put("name", thread.getName());
                jSONObject2.put("priority", thread.getPriority());
                JSONArray jSONArray2 = new JSONArray();
                for (StackTraceElement stackTraceElement : (StackTraceElement[]) A0g.getValue()) {
                    jSONArray2.put(stackTraceElement.toString());
                }
                jSONObject2.put(AnonymousClass000.A00(207), jSONArray2);
                jSONArray.put(jSONObject2);
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
