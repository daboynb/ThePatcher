package p000X;

import com.facebook.common.callercontext.CallerContext;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.http.client.HttpResponseException;

/* loaded from: classes16.dex */
public abstract class C4E extends C5D {
    public CallerContext A00;
    public String A01;
    public final Executor A04;
    public volatile Object A07;
    public final Queue A02 = new ConcurrentLinkedQueue();
    public final Queue A03 = new ConcurrentLinkedQueue();
    public final AtomicInteger A05 = new AtomicInteger();
    public final AtomicReference A06 = new AtomicReference();

    public C4E(Executor executor) {
        this.A04 = executor;
    }

    public static final void A01(C4E c4e) {
        if (c4e.A05.get() > 0 || c4e.A07 == null) {
            return;
        }
        synchronized (c4e.A06) {
            if (c4e.A07 != null) {
                c4e.A07 = null;
            }
        }
    }

    @Override // p000X.C5D
    public final void A02(G4T g4t) {
        boolean A00 = AbstractC102263ug.A00(this.A06, g4t, null);
        Throwable A03 = g4t.A03();
        if (A03 instanceof HttpResponseException) {
            ((HttpResponseException) A03).getStatusCode();
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                C4D c4d = (C4D) ((Reference) it.next()).get();
                if (c4d == null) {
                    it.remove();
                } else {
                    C4D.A02(c4d);
                    if (A00) {
                        Map map = C4LL.A00;
                        synchronized (map) {
                            map.remove(c4d);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public final void A03(C4D c4d) {
        this.A05.decrementAndGet();
        A01(this);
        Queue queue = this.A02;
        Iterator it = queue.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object obj = ((Reference) it.next()).get();
            if (obj == null) {
                it.remove();
            } else if (obj.equals(c4d)) {
                it.remove();
                break;
            }
        }
        if (queue.isEmpty() && this.A03.isEmpty()) {
            AtomicReference atomicReference = this.A06;
            G4T g4t = (G4T) atomicReference.get();
            if (g4t == null || !AbstractC102263ug.A00(atomicReference, g4t, null)) {
                return;
            }
            g4t.A08();
        }
    }
}
