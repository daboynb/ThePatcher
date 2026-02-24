package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC161806Ki implements Runnable, InterfaceC43410Gvo {
    public long A00;
    public final long A01;
    public final Handler A02 = C161326Im.A00().A00;
    public final InterfaceC49918Jdo A03;
    public final C161776Kf A04;
    public final List A05;
    public final boolean A06;

    public RunnableC161806Ki(InterfaceC49918Jdo interfaceC49918Jdo, AbstractC193857e1 abstractC193857e1, C161776Kf c161776Kf, List list) {
        this.A03 = interfaceC49918Jdo;
        this.A05 = list;
        this.A04 = c161776Kf;
        this.A01 = abstractC193857e1.A02();
        this.A06 = abstractC193857e1 instanceof C161816Kj;
        C193547dW.A02.A00(this);
    }

    private void A00(C161496Jd c161496Jd, long j) {
        C26100A9w c26100A9w = new C26100A9w();
        long uptimeMillis = SystemClock.uptimeMillis();
        c26100A9w.A02 = uptimeMillis;
        c26100A9w.A00 = uptimeMillis - j;
        Thread thread = c161496Jd.A09;
        if (thread != null) {
            try {
                c26100A9w.A04 = thread.getState().name();
                c26100A9w.A06 = C193547dW.A02.A01.get();
                StackTraceElement[] stackTrace = thread.getStackTrace();
                c26100A9w.A07 = stackTrace;
                if (((C193847e0) c161496Jd).A05 == -1) {
                    C214748Ry c214748Ry = new C214748Ry();
                    Iterator it = this.A05.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        InterfaceC47745Ijn interfaceC47745Ijn = (InterfaceC47745Ijn) it.next();
                        if (((C193847e0) c161496Jd).A05 != -1) {
                            c26100A9w.A05 = true;
                            break;
                        }
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        interfaceC47745Ijn.AJJ(c214748Ry, stackTrace);
                        long uptimeMillis3 = SystemClock.uptimeMillis() - uptimeMillis2;
                        if (this.A06) {
                            Map map = c214748Ry.A0F;
                            if (map == null) {
                                map = new HashMap();
                                c214748Ry.A0F = map;
                            }
                            map.put(interfaceC47745Ijn, Long.valueOf(uptimeMillis3));
                        }
                    }
                    c26100A9w.A03 = c214748Ry;
                } else {
                    c26100A9w.A05 = true;
                }
            } catch (Throwable unused) {
            }
            c26100A9w.A01 = SystemClock.uptimeMillis();
            List list = c161496Jd.A0A;
            if (list == null) {
                list = new ArrayList();
                c161496Jd.A0A = list;
            }
            list.add(c26100A9w);
            this.A03.E0P(c161496Jd);
        }
    }

    public final void A01(long j, boolean z) {
        if (C193547dW.A02.A01.get()) {
            this.A00 = SystemClock.uptimeMillis() + j;
            this.A02.postDelayed(this, j);
            if (z) {
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    ((InterfaceC47745Ijn) it.next()).GOR();
                }
            }
        }
    }

    @Override // p000X.InterfaceC43410Gvo
    public final void Aqq(boolean z) {
        Handler handler = this.A02;
        if (!z) {
            handler.removeCallbacks(this);
        } else {
            handler.removeCallbacks(this);
            A01(0L, false);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C161496Jd BRP = this.A03.BRP();
        if (BRP == null || ((C193847e0) BRP).A05 != -1) {
            j = this.A01;
        } else {
            List list = BRP.A0A;
            if ((list == null ? 0 : list.size()) >= 5) {
                A01(this.A01, false);
                return;
            }
            long j2 = this.A01;
            long j3 = (r1 + 1) * j2;
            long A01 = BRP.A01();
            if (A01 >= j3) {
                long j4 = this.A00;
                long j5 = A01 - j3;
                while (j5 > j2) {
                    j5 -= j2;
                }
                A01(j2 - j5, false);
                A00(BRP, j4);
                return;
            }
            j = j3 - A01;
        }
        A01(j, true);
    }
}
