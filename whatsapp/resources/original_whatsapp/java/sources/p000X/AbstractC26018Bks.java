package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Bks, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26018Bks {
    public static HashMap A00(Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A1A.put(A18.getKey(), ((A18.getValue() instanceof Number) || A18.getValue() != null) ? A18.getValue().toString() : null);
        }
        return A1A;
    }
}
