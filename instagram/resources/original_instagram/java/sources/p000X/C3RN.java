package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3RN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3RN {
    public static final B69 A02 = AbstractC27847ArD.A03(new S1S(14));
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    public final long A00(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = this.A01.get(str);
        Long valueOf = Long.valueOf(currentTimeMillis);
        if (obj == null) {
            obj = valueOf;
        }
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.A00.get(str);
        if (obj2 == null) {
            obj2 = 0L;
        }
        return (currentTimeMillis - longValue) + ((Number) obj2).longValue();
    }

    public final void A01(String str) {
        Map map = this.A01;
        Number number = (Number) map.get(str);
        if (number != null) {
            long longValue = number.longValue();
            long currentTimeMillis = System.currentTimeMillis();
            Map map2 = this.A00;
            Object obj = map2.get(str);
            if (obj == null) {
                obj = 0L;
            }
            map2.put(str, Long.valueOf((currentTimeMillis - longValue) + ((Number) obj).longValue()));
            map.remove(str);
        }
    }
}
