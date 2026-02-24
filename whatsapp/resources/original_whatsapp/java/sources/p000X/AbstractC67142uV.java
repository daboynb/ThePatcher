package p000X;

import com.whatsapp.infra.caches.util.LRUCache;

/* renamed from: X.2uV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67142uV {
    public static final LRUCache A00 = new LRUCache(16);

    public static final void A01(C7ZK c7zk, String str) {
        C00C.A0A(str, 0);
        LRUCache lRUCache = A00;
        synchronized (lRUCache) {
            lRUCache.put(str, c7zk);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C7ZK A00(String str) {
        C7ZK c7zk;
        LRUCache lRUCache = A00;
        synchronized (lRUCache) {
            c7zk = str == null ? null : (C7ZK) lRUCache.get(str);
        }
        return c7zk;
    }
}
