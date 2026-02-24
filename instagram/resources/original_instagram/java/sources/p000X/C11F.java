package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.11F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C11F {
    public final ReentrantLock A02 = new ReentrantLock();
    public final Map A01 = new ConcurrentHashMap();
    public final ReferenceQueue A00 = new ReferenceQueue();

    @NeverInline
    public final SoftReference A00(C54531zt c54531zt) {
        ReferenceQueue referenceQueue = this.A00;
        SoftReference softReference = new SoftReference(c54531zt, referenceQueue);
        Map map = this.A01;
        map.put(softReference, true);
        while (true) {
            Reference poll = referenceQueue.poll();
            if (poll == null) {
                return softReference;
            }
            map.remove(poll);
        }
    }
}
