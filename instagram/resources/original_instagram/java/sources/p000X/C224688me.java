package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: X.8me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224688me extends H6F {
    public final Executor A00;
    public final Callable A01;
    public final /* synthetic */ C224248lw A02;
    public final /* synthetic */ C224248lw A03;

    public C224688me(final C224248lw this$0, Callable callable, Executor listenerExecutor) {
        this.A03 = this$0;
        this.A02 = this$0;
        if (listenerExecutor == null) {
            AbstractC47541oc.A08(listenerExecutor);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = listenerExecutor;
        this.A01 = callable;
    }

    @Override // p000X.H6F
    public final Object A01() {
        return this.A01.call();
    }

    @Override // p000X.H6F
    public final String A02() {
        return this.A01.toString();
    }

    @Override // p000X.H6F
    public final void A04(Object result) {
        C224248lw c224248lw = this.A02;
        C76132td c76132td = H76.A03;
        c224248lw.A00 = null;
        this.A03.set(result);
    }

    @Override // p000X.H6F
    public final void A05(Throwable error) {
        C224248lw c224248lw = this.A02;
        C76132td c76132td = H76.A03;
        c224248lw.A00 = null;
        if (error instanceof ExecutionException) {
            error = error.getCause();
        } else if (error instanceof CancellationException) {
            c224248lw.cancel(false);
            return;
        }
        c224248lw.setException(error);
    }

    @Override // p000X.H6F
    public final boolean A06() {
        return this.A02.isDone();
    }
}
