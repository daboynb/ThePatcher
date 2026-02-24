package p000X;

import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* renamed from: X.8yW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232048yW {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final Random A03;

    public C232048yW() {
        Random random = new Random();
        this.A02 = new HashMap();
        this.A03 = random;
        this.A01 = new HashMap();
        this.A00 = new HashMap();
    }

    private C70012jl A00(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            i += ((C70012jl) list.get(i2)).A01;
        }
        int nextInt = this.A03.nextInt(i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            C70012jl c70012jl = (C70012jl) list.get(i4);
            i3 += c70012jl.A01;
            if (nextInt < i3) {
                return c70012jl;
            }
        }
        return (C70012jl) AbstractC56890MJg.A01(list);
    }

    public static ArrayList A01(C232048yW c232048yW, List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Map map = c232048yW.A01;
        A02(elapsedRealtime, map);
        Map map2 = c232048yW.A00;
        A02(elapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            C70012jl c70012jl = (C70012jl) list.get(i);
            if (!map.containsKey(c70012jl.A02) && !map2.containsKey(Integer.valueOf(c70012jl.A00))) {
                arrayList.add(c70012jl);
            }
        }
        return arrayList;
    }

    public static void A02(long j, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    public final C70012jl A03(List list) {
        Object obj;
        ArrayList A01 = A01(this, list);
        if (A01.size() >= 2) {
            Collections.sort(A01, new C44194HKm(1));
            ArrayList arrayList = new ArrayList();
            int i = ((C70012jl) A01.get(0)).A00;
            int i2 = 0;
            while (true) {
                if (i2 >= A01.size()) {
                    break;
                }
                C70012jl c70012jl = (C70012jl) A01.get(i2);
                if (i == c70012jl.A00) {
                    arrayList.add(new Pair(c70012jl.A02, Integer.valueOf(c70012jl.A01)));
                    i2++;
                } else if (arrayList.size() == 1) {
                    obj = A01.get(0);
                }
            }
            Map map = this.A02;
            C70012jl c70012jl2 = (C70012jl) map.get(arrayList);
            if (c70012jl2 != null) {
                return c70012jl2;
            }
            C70012jl A00 = A00(A01.subList(0, arrayList.size()));
            map.put(arrayList, A00);
            return A00;
        }
        obj = null;
        Iterator it = A01.iterator();
        if (it.hasNext()) {
            obj = it.next();
        }
        return (C70012jl) obj;
    }
}
