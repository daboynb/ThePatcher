package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13630fz {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final String A00(String str) {
        Object putIfAbsent;
        C00C.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new AtomicInteger(0)))) != null) {
            obj = putIfAbsent;
        }
        int andIncrement = ((AtomicInteger) obj).getAndIncrement();
        return andIncrement != 0 ? new C0GI("(.*?)(_start$|_end$|$)").A01(str, new DGF(andIncrement, 4)) : str;
    }
}
