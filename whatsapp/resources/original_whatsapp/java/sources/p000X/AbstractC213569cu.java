package p000X;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213569cu {
    public static final List A00;

    static {
        Long[] lArr = new Long[5];
        lArr[0] = 9404809712971896L;
        C87W.A1R(lArr, 9741897475869092L);
        lArr[2] = 9404809712971896L;
        AbstractC127885iv.A1P(lArr, 9676557989071413L);
        A00 = AbstractC34801aa.A1F(9972187879485819L, lArr, 4);
    }

    public static final String A00(C07B c07b) {
        if (!c07b.A0Z(11002)) {
            return null;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("design_system_name", "XMDS");
        A1M.put("value", new JSONArray((Collection) AbstractC26014Bko.A00()));
        return C87U.A12(new JSONArray((Collection) AbstractC34811ab.A1M(A1M)), "theme_params", AbstractC34801aa.A1M());
    }
}
