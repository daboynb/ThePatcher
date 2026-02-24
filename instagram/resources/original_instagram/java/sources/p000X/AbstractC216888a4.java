package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.8a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC216888a4 {
    public static final AtomicReference A03 = new AtomicReference(EnumC216908a6.A02);
    public static final Set A00 = new CopyOnWriteArraySet();
    public static final AtomicInteger A02 = new AtomicInteger(0);
    public static final Map A01 = new HashMap();

    public static final EnumC216908a6 A00() {
        Object obj = A03.get();
        D1F.A0k(obj);
        return (EnumC216908a6) obj;
    }

    public static final Integer A01(String str) {
        Set set = A00;
        if (set.isEmpty()) {
            return null;
        }
        if ((set instanceof Collection) && set.isEmpty()) {
            return null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String[] strArr = ((C2V) it.next()).A00;
            if (AbstractC49601rw.A0h(str, strArr) || AbstractC49601rw.A0h("*", strArr)) {
                return Integer.valueOf(A02.getAndIncrement());
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    public static final void A02(int i, Map map) {
        C49429JQh c49429JQh = (C49429JQh) A01.remove(Integer.valueOf(i));
        if (c49429JQh != null) {
            String str = c49429JQh.A03;
            Set set = A00;
            if (set.isEmpty()) {
                return;
            }
            ?? r2 = 0;
            for (Object obj : set) {
                String[] strArr = ((C2V) obj).A00;
                if (AbstractC49601rw.A0h(str, strArr) || AbstractC49601rw.A0h("*", strArr)) {
                    if (r2 == 0) {
                        r2 = new ArrayList();
                    }
                    r2.add(obj);
                }
            }
            if (r2 == 0) {
                r2 = C26W.A00;
            }
            if (r2.isEmpty()) {
                return;
            }
            long nanoTime = System.nanoTime();
            long j = c49429JQh.A01;
            VJ0 vj0 = new VJ0(str, c49429JQh.A02, AbstractC50871tz.A06(c49429JQh.A04, map), j, nanoTime - c49429JQh.A00);
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                ((C2V) it.next()).A00(vj0);
            }
        }
    }

    public static final void A03(C2V c2v) {
        A00.add(c2v);
    }

    @NeverInline
    public static final void A04(String str, String str2, Map map, int i) {
        Integer valueOf = Integer.valueOf(i);
        Map map2 = A01;
        long currentTimeMillis = System.currentTimeMillis();
        long nanoTime = System.nanoTime();
        C49429JQh c49429JQh = new C49429JQh();
        c49429JQh.A03 = str;
        c49429JQh.A02 = str2;
        c49429JQh.A04 = map;
        c49429JQh.A01 = currentTimeMillis;
        c49429JQh.A00 = nanoTime;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map2.put(valueOf, c49429JQh);
    }
}
