package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.KPl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51955KPl {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC55018Lds A05;
    public InterfaceC55018Lds A06;
    public C51578KAy A07;
    public C29497Bcj A08;
    public InterfaceC55877Lrj A09;
    public Integer A0A;
    public String A0B;
    public CountDownLatch A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    public static void A00(C51955KPl c51955KPl) {
        CountDownLatch countDownLatch = c51955KPl.A0C;
        if (countDownLatch != null) {
            countDownLatch.countDown();
            c51955KPl.A08.A03("muxer_sync_barrier_timed_out", String.valueOf(!countDownLatch.await(2L, TimeUnit.SECONDS)));
        }
    }

    public static synchronized void A01(C51955KPl c51955KPl) {
        InterfaceC55018Lds interfaceC55018Lds;
        InterfaceC55877Lrj interfaceC55877Lrj;
        synchronized (c51955KPl) {
            if (!c51955KPl.A0H && !c51955KPl.A0I && !c51955KPl.A0D) {
                InterfaceC55018Lds interfaceC55018Lds2 = c51955KPl.A05;
                if ((interfaceC55018Lds2 == null || interfaceC55018Lds2.CJq() != null) && ((interfaceC55018Lds = c51955KPl.A06) == null || interfaceC55018Lds.CJq() != null)) {
                    Integer num = c51955KPl.A0A;
                    if (num == null || num == C00A.A0C) {
                        interfaceC55877Lrj = c51955KPl.A09;
                        interfaceC55877Lrj.AMU(c51955KPl.A0B);
                    } else {
                        interfaceC55877Lrj = c51955KPl.A09;
                        interfaceC55877Lrj.AMV(c51955KPl.A0B, num);
                    }
                    if (interfaceC55018Lds2 != null && interfaceC55018Lds2.CJq() != null) {
                        interfaceC55877Lrj.FpK(interfaceC55018Lds2.CJq());
                    }
                    if (interfaceC55018Lds != null && interfaceC55018Lds.CJq() != null) {
                        interfaceC55877Lrj.GAM(interfaceC55018Lds.CJq());
                    }
                    interfaceC55877Lrj.G2B(c51955KPl.A00);
                    interfaceC55877Lrj.start();
                    c51955KPl.A0H = true;
                } else {
                    c51955KPl.A0K = true;
                }
            }
        }
    }
}
