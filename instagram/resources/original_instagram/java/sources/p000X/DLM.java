package p000X;

import java.util.Calendar;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public abstract class DLM {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static final Calendar A00() {
        Object putIfAbsent;
        long id = Thread.currentThread().getId();
        ConcurrentHashMap concurrentHashMap = A00;
        Long valueOf = Long.valueOf(id);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = Calendar.getInstance()))) != null) {
            obj = putIfAbsent;
        }
        D1F.A0m(obj);
        return (Calendar) obj;
    }
}
