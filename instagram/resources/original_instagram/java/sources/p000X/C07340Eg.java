package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07340Eg implements YA3, ListenableFuture {
    public final C07330Ef A00 = C07330Ef.A00();
    public final InterfaceC83994Yin A01;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = this.A00.cancel(z);
        if (cancel) {
            this.A01.AIw(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A00.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A00.isDone();
    }

    public C07340Eg(InterfaceC83994Yin interfaceC83994Yin) {
        this.A01 = interfaceC83994Yin;
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        AbstractC252259q1 abstractC252259q1;
        abstractC252259q1 = AbstractC07370Ej.A01;
        return abstractC252259q1;
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        Throwable A01 = C53821yk.A01(obj);
        if (A01 == null) {
            this.A00.A07(obj);
            return;
        }
        boolean z = A01 instanceof CancellationException;
        C07330Ef c07330Ef = this.A00;
        if (z) {
            c07330Ef.cancel(false);
        } else {
            c07330Ef.A08(A01);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00.get();
    }
}
