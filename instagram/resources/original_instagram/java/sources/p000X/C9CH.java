package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9CH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9CH {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C236299Cv A00(C230528w4 c230528w4, C236299Cv c236299Cv, C9CG c9cg, C215858Wf c215858Wf, List list) {
        C46 c46;
        Map map;
        D1F.A12(c9cg, 1);
        D1F.A12(list, 3);
        D1F.A12(c215858Wf, 4);
        C46 c462 = c9cg.A02;
        D1F.A0j(c462);
        if (c236299Cv != null) {
            c46 = (C46) c236299Cv.A00;
            map = (Map) c236299Cv.A01;
        } else {
            c46 = null;
        }
        map = AbstractC50871tz.A0F();
        C9CI c9ci = new C9CI(c230528w4, c215858Wf, new ArrayList(list), map);
        return new C236299Cv(A03(c462, c46, c9ci), c9ci.A03, list);
    }

    public static final C46 A01(C46 c46, C46 c462, C46 c463, C9CI c9ci) {
        if (AbstractC32601Dk.A03(c46)) {
            Iterator it = c9ci.A02.iterator();
            while (it.hasNext()) {
                C45986HwO c45986HwO = (C45986HwO) it.next();
                int i = c45986HwO.A00;
                if (i == c46.A04) {
                    Map map = c9ci.A03;
                    Integer valueOf = Integer.valueOf(i);
                    Object obj = map.get(valueOf);
                    Object apply = c45986HwO.A01.apply(obj);
                    if (obj != apply) {
                        map.put(valueOf, apply);
                        c9ci.A04.add(valueOf);
                    }
                    it.remove();
                }
            }
            if (c463 != null && c463.A08 == c462 && c46 == c462) {
                if (!c9ci.A04.contains(Integer.valueOf(c462.A04))) {
                    return c463;
                }
            }
            Map map2 = c9ci.A03;
            Integer valueOf2 = Integer.valueOf(c462.A04);
            Object obj2 = map2.get(valueOf2);
            C117364dw.A00();
            C9CJ c9cj = C9CJ.A00;
            D1F.A0k(c9cj);
            Pair A01 = c9cj.A01(c9ci.A00, c46, obj2);
            if (A01 != null) {
                Object obj3 = A01.first;
                if (obj3 != null) {
                    c46 = C9BW.A00(c46, c462, obj3, 156);
                }
                Object obj4 = A01.second;
                if (obj4 != null || map2.containsKey(valueOf2)) {
                    map2.put(valueOf2, obj4);
                }
            }
        }
        return c46;
    }

    public static final C46 A02(C46 c46, C46 c462, C9CI c9ci) {
        boolean A03 = AbstractC32601Dk.A03(c46);
        C46 c463 = c46;
        for (int i : C32611Dl.A01(c46.A05)) {
            C46 A0A = c463.A0A(i);
            if (A0A != null) {
                C46 A0A2 = c462 != null ? c462.A0A(i) : null;
                C46 A032 = A03(A0A, A0A2, c9ci);
                A03 |= A032 != A0A2;
                c463 = C9BW.A00(c463, c46, A032, i);
            }
        }
        for (int i2 : C32611Dl.A00(c463.A05)) {
            List A0Q = c463.A0Q(i2);
            D1F.A0k(A0Q);
            List A0Q2 = c462 != null ? c462.A0Q(i2) : null;
            int size = A0Q.size();
            List list = A0Q;
            for (int i3 = 0; i3 < size; i3++) {
                C46 c464 = (C46) A0Q.get(i3);
                if (c464 != null) {
                    C46 A01 = C9BW.A01(c464, A0Q2, i3);
                    C46 A033 = A03(c464, A01, c9ci);
                    A03 |= A033 != A01;
                    if (A033 != c464) {
                        if (list == A0Q) {
                            list = new ArrayList(A0Q);
                        }
                        list.set(i3, A033);
                    }
                }
            }
            if (list != A0Q) {
                c463 = C9BW.A00(c463, c46, list, i2);
            }
        }
        return (A03 || c462 == null || c462.A08 != c46) ? c463 : c462;
    }

    public static final C46 A03(C46 c46, C46 c462, C9CI c9ci) {
        try {
            if (c9ci.A00.A01 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if ((c46.A00 & 2) == 0) {
                return c46;
            }
            if (c462 != null && c462.A08 == c46 && !c9ci.A00(c46)) {
                return c462;
            }
            boolean isTracing = AbstractC117244dk.A01.isTracing();
            if (isTracing) {
                try {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("BloksResolveSubTree: ", sb);
                    AbstractC27914AsI.A0I(C9BW.A02(c46), sb);
                    AbstractC117244dk.A01(sb.toString());
                } catch (Throwable th) {
                    if (!isTracing) {
                        throw th;
                    }
                    AbstractC117244dk.A00();
                    throw th;
                }
            }
            C46 A01 = A01(A02(c46, c462, c9ci), c46, c462, c9ci);
            if (isTracing) {
                AbstractC117244dk.A00();
            }
            return A01;
        } catch (C92201dcB e) {
            throw e;
        } catch (RuntimeException e2) {
            AbstractC39722FdO.A00(c46);
            throw new C92201dcB(e2);
        }
    }
}
