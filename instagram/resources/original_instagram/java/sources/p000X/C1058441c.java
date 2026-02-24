package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.41c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1058441c {
    public static final C71382ly A00(C1058441c c1058441c, JSONObject jSONObject) {
        Object A00;
        C71382ly c71382ly = new C71382ly();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if ((obj instanceof String) || (obj instanceof Integer) || (obj instanceof Double) || (obj instanceof Long) || (obj instanceof Boolean)) {
                C71382ly.A00(c71382ly, obj, next);
            } else {
                if (obj instanceof JSONObject) {
                    A00 = A00(c1058441c, (JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    A00 = c1058441c.A01((JSONArray) obj);
                }
                C71382ly.A00(c71382ly, A00, next);
            }
        }
        return c71382ly;
    }

    private final C71852mj A01(JSONArray jSONArray) {
        InterfaceC70057Raa A01;
        C71852mj c71852mj = new C71852mj();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof String) {
                c71852mj.A04((String) obj);
            } else if (obj instanceof Integer) {
                c71852mj.A01(((Number) obj).intValue());
            } else if (obj instanceof Double) {
                c71852mj.A00(((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                c71852mj.A02(((Number) obj).longValue());
            } else if (obj instanceof Boolean) {
                c71852mj.A05(((Boolean) obj).booleanValue());
            } else {
                if (obj instanceof JSONObject) {
                    A01 = A00(this, (JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    A01 = A01((JSONArray) obj);
                }
                c71852mj.A00.add(A01);
            }
        }
        return c71852mj;
    }
}
