package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.7i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC196387i6 {
    public static final AbstractC196387i6 $redex_init_class = null;

    static {
        TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15L).longValue());
    }

    public static C36981Ug A00(Object obj) {
        C37001Ui c37001Ui = (C37001Ui) ((C36971Uf) obj).A01.get();
        int i = c37001Ui.A00;
        if (i == 0) {
            return C36971Uf.A04;
        }
        C36981Ug[] c36981UgArr = c37001Ui.A02;
        long j = c37001Ui.A01;
        c37001Ui.A01 = 1 + j;
        return c36981UgArr[(int) (j % i)];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC196507iI A01() {
        C37151Ux c37151Ux;
        C170846i0 c170846i0;
        if (this instanceof C37271Vj) {
            C37271Vj c37271Vj = (C37271Vj) this;
            return new C170316h9(c37271Vj.A00, c37271Vj.A01);
        }
        if (this instanceof C37231Vf) {
            Executor executor = ((C37231Vf) this).A00;
            RunnableC170506hS runnableC170506hS = new RunnableC170506hS();
            runnableC170506hS.A03 = new AtomicInteger();
            runnableC170506hS.A00 = new C169316fX();
            runnableC170506hS.A02 = executor;
            runnableC170506hS.A01 = new C2NS();
            c170846i0 = runnableC170506hS;
        } else {
            if (this instanceof C37181Va) {
                return new QIK();
            }
            if (this instanceof C36781Tm) {
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ((C36781Tm) this).A01.get();
                C244309dC c244309dC = new C244309dC();
                c244309dC.A01 = scheduledExecutorService;
                c244309dC.A00 = new C169316fX();
                c170846i0 = c244309dC;
            } else {
                if (this instanceof C37211Vd) {
                    return new C196377i5(((C37211Vd) this).A00);
                }
                if (this instanceof C37041Um) {
                    RunnableC37161Uy runnableC37161Uy = (RunnableC37161Uy) ((C37041Um) this).A01.get();
                    C244319dD c244319dD = new C244319dD();
                    c244319dD.A03 = new AtomicBoolean();
                    c244319dD.A01 = runnableC37161Uy;
                    c244319dD.A00 = new C169316fX();
                    C169316fX c169316fX = runnableC37161Uy.A01;
                    if (!c169316fX.A01) {
                        while (true) {
                            ConcurrentLinkedQueue concurrentLinkedQueue = runnableC37161Uy.A02;
                            if (concurrentLinkedQueue.isEmpty()) {
                                c37151Ux = new C37151Ux(runnableC37161Uy.A05);
                                c37151Ux.A00 = 0L;
                                c169316fX.A8r(c37151Ux);
                                break;
                            }
                            c37151Ux = (C37151Ux) concurrentLinkedQueue.poll();
                            if (c37151Ux != null) {
                                break;
                            }
                        }
                    } else {
                        c37151Ux = C37041Um.A04;
                    }
                    c244319dD.A02 = c37151Ux;
                    c170846i0 = c244319dD;
                } else {
                    C36981Ug A00 = A00(this);
                    C170846i0 c170846i02 = new C170846i0();
                    c170846i02.A03 = A00;
                    C37139Ecp c37139Ecp = new C37139Ecp();
                    c170846i02.A02 = c37139Ecp;
                    C169316fX c169316fX2 = new C169316fX();
                    c170846i02.A00 = c169316fX2;
                    C37139Ecp c37139Ecp2 = new C37139Ecp();
                    c170846i02.A01 = c37139Ecp2;
                    c37139Ecp2.A8r(c37139Ecp);
                    c37139Ecp2.A8r(c169316fX2);
                    c170846i0 = c170846i02;
                }
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c170846i0;
    }

    public final InterfaceC83771Yei A02(Runnable runnable) {
        if (!(this instanceof C37231Vf)) {
            if (!(this instanceof C37181Va)) {
                return A03(runnable, TimeUnit.NANOSECONDS, 0L);
            }
            runnable.run();
            return EnumC135835Il.INSTANCE;
        }
        try {
            Executor executor = ((C37231Vf) this).A00;
            if (executor instanceof ExecutorService) {
                CallableC41109Fzl callableC41109Fzl = new CallableC41109Fzl();
                callableC41109Fzl.A00 = runnable;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                callableC41109Fzl.A00(((ExecutorService) executor).submit(callableC41109Fzl));
                return callableC41109Fzl;
            }
            C2NV c2nv = new C2NV();
            c2nv.A00 = runnable;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            executor.execute(c2nv);
            return c2nv;
        } catch (RejectedExecutionException e) {
            AbstractC36761Tk.A01(e);
            return EnumC135835Il.INSTANCE;
        }
    }

    public final InterfaceC83771Yei A03(Runnable runnable, TimeUnit timeUnit, long j) {
        if (this instanceof C37271Vj) {
            C37271Vj c37271Vj = (C37271Vj) this;
            if (timeUnit == null) {
                throw new NullPointerException("unit == null");
            }
            Handler handler = c37271Vj.A00;
            RunnableC170856i1 runnableC170856i1 = new RunnableC170856i1(handler, runnable);
            Message obtain = Message.obtain(handler, runnableC170856i1);
            if (c37271Vj.A01) {
                obtain.setAsynchronous(true);
            }
            handler.sendMessageDelayed(obtain, timeUnit.toMillis(j));
            return runnableC170856i1;
        }
        if (this instanceof C37181Va) {
            try {
                timeUnit.sleep(j);
                AbstractC36921Ua.A01(runnable, "run is null");
                runnable.run();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                AbstractC36761Tk.A01(e);
            }
            return EnumC135835Il.INSTANCE;
        }
        try {
            if (this instanceof C36781Tm) {
                C36781Tm c36781Tm = (C36781Tm) this;
                FutureTask futureTask = CallableC41109Fzl.A03;
                AbstractC36921Ua.A01(runnable, "run is null");
                CallableC41109Fzl callableC41109Fzl = new CallableC41109Fzl();
                callableC41109Fzl.A00 = runnable;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                callableC41109Fzl.A00(j <= 0 ? ((ExecutorService) c36781Tm.A01.get()).submit(callableC41109Fzl) : ((ScheduledExecutorService) c36781Tm.A01.get()).schedule(callableC41109Fzl, j, timeUnit));
                return callableC41109Fzl;
            }
            if (this instanceof C37231Vf) {
                C37231Vf c37231Vf = (C37231Vf) this;
                AbstractC36921Ua.A01(runnable, "run is null");
                Executor executor = c37231Vf.A00;
                if (executor instanceof ScheduledExecutorService) {
                    CallableC41109Fzl callableC41109Fzl2 = new CallableC41109Fzl();
                    callableC41109Fzl2.A00 = runnable;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    callableC41109Fzl2.A00(((ScheduledExecutorService) executor).schedule(callableC41109Fzl2, j, timeUnit));
                    return callableC41109Fzl2;
                }
                RunnableC41110Fzm runnableC41110Fzm = new RunnableC41110Fzm(runnable);
                runnableC41110Fzm.A01 = new C82167XhN();
                runnableC41110Fzm.A00 = new C82167XhN();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                EnumC76362u0.A00(C37231Vf.A01.A03(new RunnableC39534FaM(runnableC41110Fzm, c37231Vf), timeUnit, j), runnableC41110Fzm.A01);
                return runnableC41110Fzm;
            }
            if (this instanceof C36971Uf) {
                C36981Ug A00 = A00(this);
                FutureTask futureTask2 = CallableC41109Fzl.A03;
                AbstractC36921Ua.A01(runnable, "run is null");
                CallableC41109Fzl callableC41109Fzl3 = new CallableC41109Fzl();
                callableC41109Fzl3.A00 = runnable;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                callableC41109Fzl3.A00(j <= 0 ? A00.A00.submit(callableC41109Fzl3) : A00.A00.schedule(callableC41109Fzl3, j, timeUnit));
                return callableC41109Fzl3;
            }
            AbstractC196507iI A01 = A01();
            AbstractC36921Ua.A01(runnable, "run is null");
            RunnableC40490Fpm runnableC40490Fpm = new RunnableC40490Fpm();
            runnableC40490Fpm.A01 = runnable;
            runnableC40490Fpm.A00 = A01;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A01.A01(runnableC40490Fpm, timeUnit, j);
            return runnableC40490Fpm;
        } catch (RejectedExecutionException e2) {
            AbstractC36761Tk.A01(e2);
            return EnumC135835Il.INSTANCE;
        }
    }
}
