package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.BlJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26045BlJ {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C27036C6w A00(JSONObject jSONObject) {
        ?? r2;
        boolean A1W = AbstractC34891aj.A1W(AbstractC34699Fd7.A00("isHeading", jSONObject));
        JSONArray optJSONArray = jSONObject.optJSONArray("items");
        if (optJSONArray != null) {
            C07700Pt A17 = AbstractC23468Abr.A17(optJSONArray);
            r2 = C09Q.A0G(A17);
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                r2.add(optJSONArray.getString(AbstractC23467Abq.A08(it)));
            }
        } else {
            r2 = C025601d.A00;
        }
        C00C.A0A(r2, 0);
        C27036C6w c27036C6w = new C27036C6w();
        c27036C6w.A00 = r2;
        c27036C6w.A01 = A1W;
        return c27036C6w;
    }
}
