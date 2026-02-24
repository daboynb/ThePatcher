package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89033Yl {
    public long A00;
    public final C89043Ym A01 = new C89043Ym();

    public final long A00(Class cls, Object obj) {
        D1F.A12(cls, 0);
        D1F.A12(obj, 1);
        Map map = this.A01.A00;
        Map map2 = (Map) map.get(cls);
        Number number = (Number) (map2 == null ? null : map2.get(obj));
        if (number == null) {
            long j = this.A00;
            this.A00 = 1 + j;
            number = Long.valueOf(j);
            Map map3 = (Map) map.get(cls);
            if (map3 == null) {
                map3 = new HashMap();
                map.put(cls, map3);
            }
            map3.put(obj, number);
        }
        return number.longValue();
    }
}
