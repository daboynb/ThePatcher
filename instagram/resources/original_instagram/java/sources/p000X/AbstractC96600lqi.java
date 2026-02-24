package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.lqi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96600lqi implements Closeable, C00E {
    public static final C91000cbY A05 = new C91000cbY("MobileVisionBase", "");
    public final X9j A00;
    public final C89845beS A01;
    public final AbstractC87735aPI A02;
    public final Executor A03;
    public final AtomicBoolean A04 = AnonymousClass368.A15();

    public AbstractC96600lqi(X9j x9j, Executor executor) {
        this.A00 = x9j;
        C89845beS c89845beS = new C89845beS();
        this.A01 = c89845beS;
        this.A03 = executor;
        x9j.A02.incrementAndGet();
        C197447jo A04 = x9j.A04(c89845beS.A00, CallableC97473mzn.A00, executor);
        A04.A07(C95742jop.A00, AbstractC197967ke.A00);
        this.A02 = A04;
    }

    public final synchronized C197447jo A00(C90404bq1 c90404bq1) {
        YuR yuR;
        C197447jo c197447jo;
        AbstractC174996oh.A03(c90404bq1, "InputImage can not be null");
        if (this.A04.get()) {
            yuR = new YuR("This detector is already closed!", 14);
            c197447jo = new C197447jo();
        } else if (c90404bq1.A00 < 32 || c90404bq1.A01 < 32) {
            yuR = new YuR("InputImage width and height should be at least 32!", 3);
            c197447jo = new C197447jo();
        } else {
            X9j x9j = this.A00;
            Executor executor = this.A03;
            CallableC97454myr callableC97454myr = new CallableC97454myr();
            callableC97454myr.A01 = this;
            callableC97454myr.A00 = c90404bq1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c197447jo = x9j.A04(this.A01.A00, callableC97454myr, executor);
        }
        c197447jo.A0D(yuR);
        return c197447jo;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @OnLifecycleEvent(EnumC18520iu.ON_DESTROY)
    public synchronized void close() {
        if (!this.A04.getAndSet(true)) {
            this.A01.A00.A00.A0F(null);
            X9j x9j = this.A00;
            Executor executor = this.A03;
            if (x9j.A02.get() <= 0) {
                throw BXG.A0d();
            }
            C1BB c1bb = new C1BB();
            RunnableC96691lub runnableC96691lub = new RunnableC96691lub();
            runnableC96691lub.A01 = x9j;
            runnableC96691lub.A00 = c1bb;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            x9j.A00.A02(executor, runnableC96691lub);
        }
    }
}
