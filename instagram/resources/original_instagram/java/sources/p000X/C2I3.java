package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2I3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2I3 {
    public long A00;
    public final Map A01;

    public C2I3(long j) {
        this.A00 = j;
        this.A01 = new HashMap(48);
    }

    public final long A00(String str) {
        D1F.A0y(str);
        Map map = this.A01;
        Number number = (Number) map.get(str);
        if (number == null) {
            long j = this.A00;
            this.A00 = 1 + j;
            number = Long.valueOf(j);
            map.put(str, number);
        }
        return number.longValue();
    }

    public C2I3() {
        this(0L);
    }
}
