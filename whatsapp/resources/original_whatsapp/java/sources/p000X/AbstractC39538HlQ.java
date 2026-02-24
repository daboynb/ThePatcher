package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.HlQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39538HlQ {
    public static final ArrayList A00(JFQ jfq, long j) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jfq != null) {
            Iterator it = jfq.iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                Object key = A18.getKey();
                H2V h2v = (H2V) A18.getValue();
                C00C.A0A(key, 2);
                if (h2v.A04(TimeUnit.MICROSECONDS, j, false)) {
                    A16.add(key);
                }
            }
        }
        return A16;
    }
}
