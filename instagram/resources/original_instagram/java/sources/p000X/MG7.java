package p000X;

import java.util.Map;

/* loaded from: classes11.dex */
public abstract class MG7 {
    public static final Integer A00(String str, Map map) {
        if (!map.containsKey(str)) {
            return C00A.A00;
        }
        HNM hnm = (HNM) map.get(str);
        return hnm == null ? C00A.A01 : hnm.A00.isEmpty() ? C00A.A0C : C00A.A0N;
    }
}
