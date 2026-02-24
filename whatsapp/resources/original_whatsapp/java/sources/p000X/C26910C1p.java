package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.C1p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26910C1p {
    public AbstractC28222Ci0 A00;
    public Map A01;

    public void A00(Object obj, String str) {
        Map map = this.A01;
        if (map == null) {
            map = Collections.synchronizedMap(AbstractC34801aa.A1A());
            this.A01 = map;
            if (map == null) {
                throw AbstractC34871ah.A0e();
            }
        }
        map.put(str, obj);
    }
}
