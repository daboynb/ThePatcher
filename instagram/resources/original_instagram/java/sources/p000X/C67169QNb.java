package p000X;

import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.QNb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67169QNb {
    public final C68375Qo4 A00;

    public C67169QNb() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        final C68375Qo4 c68375Qo4 = new C68375Qo4();
        c68375Qo4.A02 = new Runnable() { // from class: X.VA6
            /* JADX WARN: Code restructure failed: missing block: B:57:0x00db, code lost:
            
                p000X.AbstractC71876SGa.A09(r8.A06);
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                long j;
                C68375Qo4 c68375Qo42 = C68375Qo4.this;
                while (true) {
                    long nanoTime = System.nanoTime();
                    synchronized (c68375Qo42) {
                        Deque<C82024Xen> deque = c68375Qo42.A03;
                        C82024Xen c82024Xen = null;
                        long j2 = Long.MIN_VALUE;
                        int i = 0;
                        int i2 = 0;
                        for (C82024Xen c82024Xen2 : deque) {
                            List list = c82024Xen2.A07;
                            int i3 = 0;
                            while (true) {
                                if (i3 < list.size()) {
                                    Reference reference = (Reference) list.get(i3);
                                    if (reference.get() == null) {
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("A connection to ", A0X);
                                        A0X.append(c82024Xen2.A0A.A02.A0A);
                                        String A0S = AnonymousClass011.A0S(" was leaked. Did you forget to close a response body?", A0X);
                                        C71172Rt1 c71172Rt1 = C71172Rt1.A00;
                                        Object obj = ((C80478Wjk) reference).A00;
                                        if (c71172Rt1 instanceof C82030Xet) {
                                            C82030Xet c82030Xet = (C82030Xet) c71172Rt1;
                                            OR7 or7 = c82030Xet.A05;
                                            if (obj != null) {
                                                try {
                                                    or7.A02.invoke(obj, new Object[0]);
                                                } catch (Exception unused) {
                                                }
                                            }
                                            c82030Xet.A04(A0S, null, 5);
                                        } else {
                                            if (obj == null) {
                                                A0S = AnonymousClass011.A0S(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);", AnonymousClass011.A0Y(A0S));
                                            }
                                            c71172Rt1.A04(A0S, (Throwable) obj, 5);
                                        }
                                        list.remove(i3);
                                        c82024Xen2.A0F = true;
                                        if (list.isEmpty()) {
                                            c82024Xen2.A04 = nanoTime - c68375Qo42.A01;
                                            break;
                                        }
                                    } else {
                                        i3++;
                                    }
                                } else if (list.size() > 0) {
                                    i2++;
                                }
                            }
                            i++;
                            long j3 = nanoTime - c82024Xen2.A04;
                            if (j3 > j2) {
                                c82024Xen = c82024Xen2;
                                j2 = j3;
                            }
                        }
                        j = c68375Qo42.A01;
                        if (j2 >= j || i > c68375Qo42.A00) {
                            deque.remove(c82024Xen);
                        } else if (i > 0) {
                            j -= j2;
                        } else if (i2 <= 0) {
                            c68375Qo42.A05 = false;
                            return;
                        }
                    }
                    if (j == -1) {
                        return;
                    }
                    if (j > 0) {
                        long j4 = j / 1000000;
                        long j5 = j - (1000000 * j4);
                        synchronized (c68375Qo42) {
                            try {
                                c68375Qo42.wait(j4, (int) j5);
                            } catch (InterruptedException unused2) {
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        };
        c68375Qo4.A03 = new ArrayDeque();
        c68375Qo4.A04 = new C67171QNd();
        c68375Qo4.A00 = 5;
        c68375Qo4.A01 = timeUnit.toNanos(5L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c68375Qo4;
    }
}
