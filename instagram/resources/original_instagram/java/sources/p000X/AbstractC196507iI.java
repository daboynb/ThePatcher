package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.7iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC196507iI implements InterfaceC83771Yei {
    public InterfaceC83771Yei A00(Runnable runnable) {
        long j;
        TimeUnit timeUnit;
        if (!(this instanceof RunnableC170506hS)) {
            if (this instanceof C196377i5) {
                j = 0;
                timeUnit = null;
            } else {
                if (this instanceof C170846i0) {
                    C170846i0 c170846i0 = (C170846i0) this;
                    if (c170846i0.A04) {
                        return EnumC135835Il.INSTANCE;
                    }
                    return c170846i0.A03.A02(c170846i0.A02, runnable, TimeUnit.MILLISECONDS, 0L);
                }
                j = 0;
                timeUnit = TimeUnit.NANOSECONDS;
            }
            return A01(runnable, timeUnit, j);
        }
        RunnableC170506hS runnableC170506hS = (RunnableC170506hS) this;
        if (runnableC170506hS.A04) {
            return EnumC135835Il.INSTANCE;
        }
        AbstractC36921Ua.A01(runnable, "run is null");
        C2NV c2nv = new C2NV();
        c2nv.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C2NS c2ns = runnableC170506hS.A01;
        c2ns.offer(c2nv);
        if (runnableC170506hS.A03.getAndIncrement() != 0) {
            return c2nv;
        }
        try {
            runnableC170506hS.A02.execute(runnableC170506hS);
            return c2nv;
        } catch (RejectedExecutionException e) {
            runnableC170506hS.A04 = true;
            c2ns.clear();
            AbstractC36761Tk.A01(e);
            return EnumC135835Il.INSTANCE;
        }
    }

    public InterfaceC83771Yei A01(Runnable runnable, TimeUnit timeUnit, long j) {
        C196377i5 c196377i5;
        C169316fX c169316fX;
        if (this instanceof C170316h9) {
            C170316h9 c170316h9 = (C170316h9) this;
            if (runnable == null) {
                throw new NullPointerException("run == null");
            }
            if (timeUnit == null) {
                throw new NullPointerException("unit == null");
            }
            if (!c170316h9.A02) {
                Handler handler = c170316h9.A00;
                RunnableC170856i1 runnableC170856i1 = new RunnableC170856i1(handler, runnable);
                Message obtain = Message.obtain(handler, runnableC170856i1);
                obtain.obj = c170316h9;
                if (c170316h9.A01) {
                    obtain.setAsynchronous(true);
                }
                handler.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                if (!c170316h9.A02) {
                    return runnableC170856i1;
                }
                handler.removeCallbacks(runnableC170856i1);
            }
        } else if (this instanceof C244309dC) {
            C244309dC c244309dC = (C244309dC) this;
            if (!c244309dC.A02) {
                AbstractC36921Ua.A01(runnable, "run is null");
                C169316fX c169316fX2 = c244309dC.A00;
                RunnableC41112Fzo runnableC41112Fzo = new RunnableC41112Fzo(c169316fX2, runnable);
                c169316fX2.A8r(runnableC41112Fzo);
                try {
                    runnableC41112Fzo.A00(j <= 0 ? c244309dC.A01.submit((Callable) runnableC41112Fzo) : c244309dC.A01.schedule((Callable) runnableC41112Fzo, j, timeUnit));
                    return runnableC41112Fzo;
                } catch (RejectedExecutionException e) {
                    e = e;
                    c244309dC.dispose();
                    AbstractC36761Tk.A01(e);
                    return EnumC135835Il.INSTANCE;
                }
            }
        } else if (this instanceof C196377i5) {
            c196377i5 = (C196377i5) this;
            if (!c196377i5.A01) {
                c169316fX = null;
                return c196377i5.A02(c169316fX, runnable, timeUnit, j);
            }
        } else if (this instanceof C244319dD) {
            C244319dD c244319dD = (C244319dD) this;
            c169316fX = c244319dD.A00;
            if (!c169316fX.A01) {
                c196377i5 = c244319dD.A02;
                return c196377i5.A02(c169316fX, runnable, timeUnit, j);
            }
        } else if (this instanceof RunnableC170506hS) {
            RunnableC170506hS runnableC170506hS = (RunnableC170506hS) this;
            if (j <= 0) {
                return runnableC170506hS.A00(runnable);
            }
            if (!runnableC170506hS.A04) {
                C82167XhN c82167XhN = new C82167XhN();
                C82167XhN c82167XhN2 = new C82167XhN();
                c82167XhN2.lazySet(c82167XhN);
                AbstractC36921Ua.A01(runnable, "run is null");
                RunnableC39810Feo runnableC39810Feo = new RunnableC39810Feo(c82167XhN2, runnableC170506hS, runnable);
                C169316fX c169316fX3 = runnableC170506hS.A00;
                RunnableC41112Fzo runnableC41112Fzo2 = new RunnableC41112Fzo(c169316fX3, runnableC39810Feo);
                c169316fX3.A8r(runnableC41112Fzo2);
                Executor executor = runnableC170506hS.A02;
                if (executor instanceof ScheduledExecutorService) {
                    try {
                        runnableC41112Fzo2.A00(((ScheduledExecutorService) executor).schedule((Callable) runnableC41112Fzo2, j, timeUnit));
                    } catch (RejectedExecutionException e2) {
                        e = e2;
                        runnableC170506hS.A04 = true;
                        AbstractC36761Tk.A01(e);
                        return EnumC135835Il.INSTANCE;
                    }
                } else {
                    InterfaceC83771Yei A03 = C37231Vf.A01.A03(runnableC41112Fzo2, timeUnit, j);
                    FutureC40614Frm futureC40614Frm = new FutureC40614Frm();
                    futureC40614Frm.A00 = A03;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    runnableC41112Fzo2.A00(futureC40614Frm);
                }
                EnumC76362u0.A00(runnableC41112Fzo2, c82167XhN);
                return c82167XhN2;
            }
        } else {
            C170846i0 c170846i0 = (C170846i0) this;
            if (!c170846i0.A04) {
                c196377i5 = c170846i0.A03;
                c169316fX = c170846i0.A00;
                return c196377i5.A02(c169316fX, runnable, timeUnit, j);
            }
        }
        return EnumC135835Il.INSTANCE;
    }
}
