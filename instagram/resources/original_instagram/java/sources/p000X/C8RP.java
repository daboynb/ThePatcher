package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8RP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8RP implements InterfaceC92796dnT {
    public static final AtomicInteger A0Q = new AtomicInteger(0);
    public long A00;
    public C9II A01;
    public C9DI A02;
    public InterfaceC93581ed6 A03;
    public C9CS A04;
    public Object A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public InterfaceC50796Jry A0C;
    public C8RY A0D;
    public C8RW A0E;
    public boolean A0F;
    public final int A0G;
    public final long A0H;
    public final Context A0I;
    public final C8RQ A0J;
    public final ZwF A0K;
    public final Object A0L;
    public final Object A0M;
    public final List A0N;
    public final InterfaceC55068Leg A0O;
    public final Executor A0P;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8RQ] */
    public C8RP(Context context, InterfaceC55068Leg interfaceC55068Leg, ZwF zwF, Object obj, Executor executor) {
        this.A0I = context;
        this.A0L = obj;
        this.A0P = executor;
        this.A0K = zwF;
        final Looper mainLooper = Looper.getMainLooper();
        D1F.A0k(mainLooper);
        this.A0J = new Handler(mainLooper) { // from class: X.8RQ
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                D1F.A12(message, 0);
                if (message.what == 99) {
                    C8RP.A01(this);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown message: ", sb);
                sb.append(message.what);
                throw new RuntimeException(sb.toString());
            }
        };
        A0Q.incrementAndGet();
        this.A08 = -1;
        this.A09 = -1;
        this.A0N = new ArrayList();
        this.A0G = AbstractC19960lE.A00(context);
        this.A0H = System.nanoTime();
        this.A07 = -1;
        this.A06 = -1;
        this.A00 = AbstractC127654uX.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        this.A0M = new Object();
        this.A0O = interfaceC55068Leg;
    }

    public static final void A00(InterfaceC93581ed6 interfaceC93581ed6, final C8RP c8rp, boolean z) {
        final C49631rz c49631rz = new C49631rz();
        synchronized (c8rp) {
            if (interfaceC93581ed6 != null) {
                c8rp.A03 = interfaceC93581ed6;
            } else if (c8rp.A0N.isEmpty()) {
                return;
            }
            InterfaceC93581ed6 interfaceC93581ed62 = c8rp.A03;
            if (interfaceC93581ed62 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            InterfaceC50796Jry interfaceC50796Jry = c8rp.A0C;
            Object obj = c8rp.A05;
            List list = c8rp.A0N;
            List arrayList = list.isEmpty() ? C26W.A00 : new ArrayList(list);
            int i = c8rp.A0B;
            c8rp.A0B = i + 1;
            C8RW c8rw = new C8RW(interfaceC50796Jry, interfaceC93581ed62, c8rp, obj, arrayList, i, C76272tr.A00(((System.nanoTime() - c8rp.A0H) * 1.0d) / c8rp.A0G));
            c49631rz.A00 = c8rw;
            c8rp.A0E = c8rw;
            if (z) {
                c8rp.A0P.execute(new Runnable() { // from class: X.8RX
                    @Override // java.lang.Runnable
                    public final void run() {
                        C8RP c8rp2 = C8RP.this;
                        C8RW c8rw2 = (C8RW) c49631rz.A00;
                        if (C8RP.A03(c8rp2, c8rw2, (C236299Cv) c8rw2.A00())) {
                            C8RP.A02(c8rp2, null);
                        }
                    }
                });
                return;
            }
            C8RW c8rw2 = (C8RW) c49631rz.A00;
            if (A03(c8rp, c8rw2, (C236299Cv) c8rw2.A00())) {
                A02(c8rp, null);
            }
        }
    }

    public static final void A01(C8RP c8rp) {
        synchronized (c8rp) {
            C9DI c9di = c8rp.A02;
            if (c9di != null) {
                c8rp.A0O.ALq(c9di.A04, c8rp.A06);
                C9II c9ii = c8rp.A01;
                C9II c9ii2 = c9di.A01;
                if (!D1F.areEqual(c9ii, c9ii2)) {
                    c8rp.A01 = c9ii2;
                    C9CS c9cs = c8rp.A04;
                    if (c9cs != null) {
                        C9II c9ii3 = c8rp.A01;
                        if (D1F.areEqual(c9cs.A00, c9ii3)) {
                            return;
                        }
                        if (c9ii3 == null) {
                            c9cs.A00().A0E();
                        }
                        c9cs.A00 = c9ii3;
                        c9cs.A03.requestLayout();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
    
        if (r1 == r3) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8RP c8rp, int[] iArr) {
        boolean z;
        int i;
        synchronized (c8rp) {
            if (c8rp.A0F) {
                InterfaceC50796Jry interfaceC50796Jry = c8rp.A0C;
                if (interfaceC50796Jry == null) {
                    throw new IllegalArgumentException("Tried executing the layout step before resolving a tree");
                }
                C8RY c8ry = c8rp.A0D;
                if (c8ry != null && D1F.areEqual(c8ry.A02, interfaceC50796Jry)) {
                    long j = c8rp.A00;
                    long j2 = c8ry.A01;
                    C127644uW c127644uW = C127644uW.$redex_init_class;
                }
                int i2 = c8rp.A0A;
                c8rp.A0A = i2 + 1;
                c8rp.A0D = new C8RY(interfaceC50796Jry, new C8XM(c8rp.A0K != null ? new C8X(interfaceC50796Jry, c8rp, i2, 0) : new C8X(interfaceC50796Jry, c8rp, i2, 1)), i2, c8rp.A00);
                C8RY c8ry2 = c8rp.A0D;
                if (c8ry2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                int i3 = c8rp.A09;
                C9DI c9di = (C9DI) c8ry2.A03.A00();
                synchronized (c8rp) {
                    long j3 = c8rp.A00;
                    long j4 = c8ry2.A01;
                    C127644uW c127644uW2 = C127644uW.$redex_init_class;
                    if (!(j4 == j3) || (i = c8ry2.A00) <= c8rp.A07 || D1F.areEqual(c8rp.A02, c9di)) {
                        z = false;
                    } else {
                        c8rp.A07 = i;
                        c8rp.A06 = i3;
                        c8rp.A02 = c9di;
                        z = true;
                    }
                    if (D1F.areEqual(c8rp.A0D, c8ry2)) {
                        c8rp.A0D = null;
                    }
                }
                if (iArr != null) {
                    C5AQ c5aq = c9di.A03;
                    iArr[0] = c5aq.A01();
                    iArr[1] = c5aq.A00();
                }
                if (z) {
                    if (AbstractC133645Aa.A03()) {
                        A01(c8rp);
                        return;
                    }
                    C8RQ c8rq = c8rp.A0J;
                    if (c8rq.hasMessages(99)) {
                        return;
                    }
                    c8rq.sendEmptyMessage(99);
                }
            }
        }
    }

    public static final synchronized boolean A03(C8RP c8rp, C8RW c8rw, C236299Cv c236299Cv) {
        boolean z;
        synchronized (c8rp) {
            int i = c8rw.A01;
            if (i > c8rp.A08) {
                c8rp.A08 = i;
                c8rp.A0C = c236299Cv.A00;
                c8rp.A09 = c8rw.A00;
                c8rp.A05 = c236299Cv.A01;
                List list = c236299Cv.A02;
                if (list != null && !list.isEmpty()) {
                    AG2.A00(c8rp.A0N).removeAll(list);
                }
                z = true;
            } else {
                z = false;
            }
            if (D1F.areEqual(c8rp.A0E, c8rw)) {
                c8rp.A0E = null;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2 == r12) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(long j, int[] iArr) {
        C8RW c8rw;
        synchronized (this) {
            if (this.A0F) {
                long j2 = this.A00;
                C127644uW c127644uW = C127644uW.$redex_init_class;
            }
            this.A0F = true;
            this.A00 = j;
            C9II c9ii = this.A01;
            C5AQ c5aq = c9ii != null ? c9ii.A03 : null;
            if (c5aq != null) {
                long j3 = c5aq.A01;
                long A00 = AbstractC128824wQ.A00(c5aq.A01(), c5aq.A00());
                if (j == j3 || AbstractC127654uX.A05(j, j3, A00)) {
                    if (iArr != null) {
                        iArr[0] = c5aq.A01();
                        iArr[1] = c5aq.A00();
                    }
                    return;
                }
            }
            C9DI c9di = this.A02;
            if (c9di != null) {
                C5AQ c5aq2 = c9di.A03;
                long j4 = c5aq2.A01;
                long A002 = AbstractC128824wQ.A00(c5aq2.A01(), c5aq2.A00());
                if (j == j4 || AbstractC127654uX.A05(j, j4, A002)) {
                    A01(this);
                    if (iArr != null) {
                        C5AQ c5aq3 = c9di.A03;
                        iArr[0] = c5aq3.A01();
                        iArr[1] = c5aq3.A00();
                    }
                    return;
                }
            }
            if (this.A03 == null) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
                return;
            }
            if (this.A0C != null) {
                c8rw = null;
            } else {
                c8rw = this.A0E;
                c8rw.getClass();
            }
            if (c8rw != null) {
                A03(this, c8rw, (C236299Cv) c8rw.A00());
            }
            A02(this, iArr);
        }
    }

    @Override // p000X.InterfaceC92796dnT
    public final void Aqf(InterfaceC92580djK interfaceC92580djK) {
        InterfaceC93581ed6 interfaceC93581ed6;
        synchronized (this) {
            this.A0N.add(interfaceC92580djK);
            interfaceC93581ed6 = this.A03;
        }
        if (interfaceC93581ed6 != null) {
            C8RQ c8rq = this.A0J;
            Object obj = this.A0M;
            c8rq.removeCallbacksAndMessages(obj);
            c8rq.postAtTime(new RunnableC53204Kpi(this), obj, 0L);
        }
    }
}
