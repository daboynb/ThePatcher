package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34351FOd {
    public static final C34704FdE A00(long j) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = C34704FdE.A06;
        Long valueOf = Long.valueOf(j);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C34704FdE(new C34417FRl(j), j)))) != null) {
            obj = putIfAbsent;
        }
        return (C34704FdE) obj;
    }

    public static final String A01(String str, int i, long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(j);
        A04.append('_');
        A04.append(i);
        return AbstractC34891aj.A0o(str, A04, '_');
    }
}
