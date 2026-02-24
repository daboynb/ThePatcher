package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151516mY {
    public static final C7NB A00(JSONObject jSONObject) {
        JSONArray optJSONArray;
        Integer A02 = AbstractC34699Fd7.A02("duration_in_ms", jSONObject);
        if (A02 != null) {
            int intValue = A02.intValue();
            ArrayList A16 = AbstractC34801aa.A16();
            JSONObject optJSONObject = jSONObject.optJSONObject("lyrics");
            if (optJSONObject != null && (optJSONArray = optJSONObject.optJSONArray("lines")) != null) {
                Iterator it = C0P9.A01(AbstractC34699Fd7.A06(optJSONArray)).iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    JSONObject jSONObject2 = (JSONObject) next;
                    Integer A022 = AbstractC34699Fd7.A02("start_time_in_ms", jSONObject2);
                    if (A022 != null) {
                        int intValue2 = A022.intValue();
                        Integer A023 = AbstractC34699Fd7.A02("end_time_in_ms", jSONObject2);
                        if (A023 != null) {
                            int intValue3 = A023.intValue();
                            JSONObject optJSONObject2 = jSONObject2.optJSONObject("line");
                            String A05 = optJSONObject2 != null ? AbstractC34699Fd7.A05("text", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "text")) : null;
                            if (i == 0 && intValue2 > 0) {
                                A16.add(new C7NM(0, intValue2, "⋯"));
                            }
                            if (A05 == null || AbstractC041709c.A0h(A05)) {
                                A05 = "⋯";
                            }
                            A16.add(new C7NM(intValue2, intValue3, A05));
                        }
                    }
                    i = i2;
                }
                return new C7NB(intValue, A16);
            }
        }
        return null;
    }
}
