package p000X;

import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.4l9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121834l9 {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final String A00(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = UUID.randomUUID().toString()))) != null) {
            obj = putIfAbsent;
        }
        D1F.A0m(obj);
        return (String) obj;
    }
}
