package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.36q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C818036q {
    public ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public Set A00 = ConcurrentHashMap.newKeySet();
    public AtomicReference A02 = new AtomicReference(null);

    public final synchronized Long A00(long j) {
        if (j <= 0) {
            return null;
        }
        Set set = this.A00;
        set.add(Long.valueOf(j));
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!set.remove(next)) {
                break;
            }
            this.A02.set(next);
            it.remove();
        }
        return (Long) this.A02.get();
    }

    @NeverInline
    public final void A01(AbstractC42284Gde abstractC42284Gde, long j) {
        D1F.A0y(abstractC42284Gde);
        if (j <= 0 || (abstractC42284Gde instanceof C820537p)) {
            return;
        }
        synchronized (this) {
            Set set = this.A00;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.A01.remove(valueOf);
        }
    }
}
