package p000X;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.jwk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95779jwk implements InterfaceScheduledFutureC98833paR {
    public InterfaceC09330Lx A00;
    public InterfaceScheduledFutureC98833paR A01;
    public String A02;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        InterfaceC09330Lx interfaceC09330Lx;
        InterfaceC09330Lx interfaceC09330Lx2 = this.A00;
        String str = this.A02;
        C08980Ko.A03(interfaceC09330Lx2, "ReqContext");
        C08980Ko.A03(str, "tag");
        C09310Lv c09310Lv = (C09310Lv) C08980Ko.A00.get();
        if (interfaceC09330Lx2 instanceof C09170Lh) {
            interfaceC09330Lx2 = ((C09170Lh) interfaceC09330Lx2).A00;
        }
        if (interfaceC09330Lx2 instanceof C09320Lw) {
            Integer A00 = AbstractC08890Kf.A00();
            if (A00 == C00A.A0C) {
                interfaceC09330Lx = C09200Lk.A00;
            } else {
                C09320Lw A002 = C08980Ko.A00();
                if (C08980Ko.A04(interfaceC09330Lx2, A002, A00)) {
                    interfaceC09330Lx = new C09170Lh(A002);
                } else {
                    C09320Lw A003 = c09310Lv.A00((C09320Lw) interfaceC09330Lx2, str, 0, 0);
                    c09310Lv.A02(A003);
                    interfaceC09330Lx = A003;
                }
            }
        } else {
            interfaceC09330Lx = C08980Ko.A02(interfaceC09330Lx2.Cwr(), 0);
        }
        interfaceC09330Lx.close();
        ExecutorC97477mzs executorC97477mzs = new ExecutorC97477mzs();
        executorC97477mzs.A00 = interfaceC09330Lx;
        executorC97477mzs.A02 = executor;
        executorC97477mzs.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.addListener(runnable, executorC97477mzs);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.A01.cancel(z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.A01.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.A01.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A01.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A01.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A01.get();
    }
}
