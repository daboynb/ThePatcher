package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2r1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C74512r1 {
    public final C74502r0 A00;
    public final Map A01 = new LinkedHashMap();

    @NeverInline
    public C74512r1(C74502r0 c74502r0) {
        this.A00 = c74502r0;
    }

    private final boolean A00() {
        C74502r0 c74502r0 = this.A00;
        return (c74502r0.A02 == 0 || c74502r0.A00 <= 0 || c74502r0.A01 == 0) ? false : true;
    }

    private final boolean A01(List list, long j) {
        if (!A00() || list.isEmpty()) {
            return false;
        }
        int size = list.size();
        C74502r0 c74502r0 = this.A00;
        return size >= c74502r0.A00 && ((Number) D27.A1B(list)).longValue() + c74502r0.A02 >= ((Number) D27.A1E(list)).longValue() && ((Number) D27.A1E(list)).longValue() + c74502r0.A01 >= j;
    }

    public final synchronized void A02(String str) {
        D1F.A12(str, 0);
        this.A01.remove(str);
    }

    public final synchronized void A03(String str, long j) {
        D1F.A0y(str);
        if (A00()) {
            Map map = this.A01;
            List list = (List) map.get(str);
            if (list == null) {
                list = new ArrayList();
            }
            if (!map.containsKey(str)) {
                map.put(str, list);
            }
            if (!A01(list, j)) {
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((Number) it.next()).longValue() <= j - this.A00.A02) {
                        i++;
                    } else if (i > 0) {
                        list = list.subList(i, list.size());
                        map.put(str, list);
                    }
                }
                list.add(Long.valueOf(j));
            }
        }
    }

    public final synchronized boolean A04(String str, long j) {
        List list;
        D1F.A12(str, 0);
        if (!A00() || (list = (List) this.A01.get(str)) == null) {
            return false;
        }
        return A01(list, j);
    }
}
