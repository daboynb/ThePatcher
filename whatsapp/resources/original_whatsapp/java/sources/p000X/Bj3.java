package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class Bj3 {
    public static final BwO A00(Object obj, String str, List list, Map map) {
        AbstractC34851af.A15(map, str);
        if (obj instanceof String) {
            return new BDT((String) obj, str, list, map);
        }
        if (obj instanceof Number) {
            return new BDU((Number) obj, str, list, map);
        }
        throw AbstractC23472Abv.A0U(obj, "Unknown template ID type: ", AnonymousClass000.A04());
    }
}
