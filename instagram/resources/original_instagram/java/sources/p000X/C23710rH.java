package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23710rH {
    public final AbstractC71332lt A00;
    public final C52611wn A01;

    public C23710rH(AbstractC71332lt abstractC71332lt, C52611wn c52611wn) {
        this.A00 = abstractC71332lt;
        this.A01 = c52611wn;
    }

    public static C23710rH A00(AbstractC71332lt abstractC71332lt) {
        return new C23710rH(abstractC71332lt, C52611wn.A00);
    }

    public static void A01(AbstractC71332lt abstractC71332lt, long j) {
        int i = 50;
        Set A05 = abstractC71332lt.A05();
        ArrayList arrayList = new ArrayList();
        Iterator it = A05.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() instanceof Long) {
                if (((Long) entry.getValue()).compareTo(Long.valueOf(j)) > 0) {
                    i2++;
                }
                arrayList.add(entry.getValue());
            } else {
                it.remove();
            }
        }
        Collections.sort(arrayList);
        if (i2 > 0) {
            int min = Math.min(i2, 50);
            A02(abstractC71332lt, A05, j + 1, ((Number) arrayList.get(((arrayList.size() - i2) + min) - 1)).longValue());
            i = 50 - min;
            if (i <= 0) {
                return;
            }
        }
        A02(abstractC71332lt, A05, 0L, ((Number) arrayList.get(i - 1)).longValue());
    }

    public static void A02(AbstractC71332lt abstractC71332lt, Set set, long j, long j2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Long l = (Long) entry.getValue();
            if (l.compareTo(Long.valueOf(j)) >= 0 && l.compareTo(Long.valueOf(j2)) <= 0) {
                abstractC71332lt.A09((String) entry.getKey());
            }
        }
    }

    public final void A03(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC71332lt abstractC71332lt = this.A00;
        abstractC71332lt.A0B(str, currentTimeMillis);
        if (abstractC71332lt.A03() > 200) {
            A01(abstractC71332lt, currentTimeMillis);
        }
    }

    public final boolean A04(String str, long j) {
        long A04 = this.A00.A04(str, -2147483648L);
        if (A04 != -2147483648L) {
            return System.currentTimeMillis() - j > A04 || A04 > System.currentTimeMillis();
        }
        return false;
    }
}
