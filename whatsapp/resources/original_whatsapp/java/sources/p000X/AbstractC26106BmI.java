package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BmI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26106BmI {
    public static final LinkedHashMap A00(Map map) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object obj = ((C25654Ben) A18.getValue()).A02;
            if ((obj instanceof AbstractC26775ByQ) && obj != null) {
                A1C.put(A18.getKey(), obj);
            }
        }
        return A1C;
    }
}
