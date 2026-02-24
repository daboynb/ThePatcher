package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Qg5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67880Qg5 {
    public final ConcurrentHashMap A00 = AnonymousClass210.A13();

    public final void A00(C220928ga c220928ga, String str) {
        List list;
        ConcurrentHashMap concurrentHashMap = this.A00;
        if (concurrentHashMap.contains(str) && (list = (List) concurrentHashMap.get(str)) != null) {
            list.add(c220928ga);
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.add(c220928ga);
        concurrentHashMap.put(str, copyOnWriteArrayList);
    }
}
