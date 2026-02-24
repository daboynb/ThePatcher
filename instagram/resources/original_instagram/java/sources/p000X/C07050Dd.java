package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07050Dd {
    public static final AtomicInteger A09 = new AtomicInteger(0);
    public C07490Ev A00;
    public C07070Df A01;
    public ReferenceQueue A02;
    public final InterfaceC07460Es A03;
    public final InterfaceC07130Dl A04;
    public final boolean A06;
    public final Set A05 = new HashSet();
    public final String[] A08 = new String[1];
    public final long[] A07 = new long[1];

    public final void A00() {
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.A02 = referenceQueue;
        C07070Df c07070Df = new C07070Df(this, referenceQueue, A09.getAndIncrement());
        this.A01 = c07070Df;
        c07070Df.start();
        C07490Ev c07490Ev = new C07490Ev(this);
        this.A00 = c07490Ev;
        c07490Ev.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void allocationCallback(Object obj, long j, String str) {
        C07110Dj c07110Dj;
        if (obj == null) {
            long[] jArr = this.A07;
            jArr[0] = j;
            InterfaceC07460Es interfaceC07460Es = this.A03;
            String[] strArr = this.A08;
            interfaceC07460Es.onDeallocation(jArr, strArr, 1);
            strArr[0] = null;
            return;
        }
        ReferenceQueue referenceQueue = this.A02;
        if (referenceQueue != null) {
            Long valueOf = Long.valueOf(j);
            if (this.A06) {
                C07060De c07060De = new C07060De(obj, referenceQueue);
                c07060De.A00 = valueOf;
                c07110Dj = c07060De;
            } else {
                C07110Dj c07110Dj2 = new C07110Dj(obj, referenceQueue);
                c07110Dj2.A00 = valueOf;
                c07110Dj = c07110Dj2;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Set set = this.A05;
            synchronized (set) {
                set.add(c07110Dj);
            }
        }
    }

    public C07050Dd(InterfaceC07460Es interfaceC07460Es, InterfaceC07130Dl interfaceC07130Dl, boolean z) {
        this.A03 = interfaceC07460Es;
        this.A04 = interfaceC07130Dl;
        this.A06 = z;
    }
}
