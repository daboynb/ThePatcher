package p000X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0A5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A5 {
    public final C0A3 A00;
    public volatile C40512I4r A01;

    public final boolean A02(C0DM c0dm, long j) {
        C00C.A0A(c0dm, 1);
        return C0DP.A00(c0dm, (QuickEventImpl) this.A00.A00.get(Long.valueOf(j)));
    }

    public final QuickEventImpl A00(long j) {
        return (QuickEventImpl) this.A00.A00.get(Long.valueOf(j));
    }

    public final void A01(QuickEventImpl quickEventImpl, long j) {
        ConcurrentHashMap concurrentHashMap = this.A00.A00;
        concurrentHashMap.put(Long.valueOf(j), quickEventImpl);
        C40512I4r c40512I4r = this.A01;
        if (c40512I4r != null) {
            AtomicInteger atomicInteger = c40512I4r.A03;
            if (atomicInteger.incrementAndGet() >= c40512I4r.A00) {
                int size = concurrentHashMap.size();
                atomicInteger.set(0);
                C37353Gka c37353Gka = c40512I4r.A02;
                long j2 = c40512I4r.A01;
                C37354Gkb c37354Gkb = c37353Gka.A01;
                if (C37354Gkb.A03(c37354Gkb)) {
                    QuickEventImpl A01 = C37354Gkb.A01(c37354Gkb, TimeUnit.MILLISECONDS, 27791726, size, j2);
                    A01.A04("type", "MARKER_COUNT");
                    A01.A02("marker_count", size);
                    c37354Gkb.A03.execute(A01);
                    c37354Gkb.A04.set(false);
                }
            }
        }
    }

    public C0A5(C0A3 c0a3) {
        this.A00 = c0a3;
    }
}
