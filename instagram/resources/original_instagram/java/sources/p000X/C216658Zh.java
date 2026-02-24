package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8Zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216658Zh {
    public final Object A00 = new Object();
    public final Map A01 = new HashMap();

    public final int A00(C46 c46, C46 c462, String str) {
        int incrementAndGet;
        C236019Bt c236019Bt = new C236019Bt(c462.A04, c46.A04, str);
        synchronized (this.A00) {
            Map map = this.A01;
            Integer num = (Integer) map.get(c236019Bt);
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = AbstractC32511Db.A00.incrementAndGet();
                map.put(c236019Bt, Integer.valueOf(incrementAndGet));
            }
        }
        return incrementAndGet;
    }
}
