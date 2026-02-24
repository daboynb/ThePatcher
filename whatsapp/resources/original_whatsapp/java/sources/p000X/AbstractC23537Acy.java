package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: X.Acy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23537Acy extends AbstractRunnableC37370Gkt {
    public final Executor listenerExecutor;
    public final /* synthetic */ C37404GlV this$0;

    public AbstractC23537Acy(final C37404GlV this$0, Executor listenerExecutor) {
        this.this$0 = this$0;
        C06P.A05(listenerExecutor);
        this.listenerExecutor = listenerExecutor;
    }

    @Override // p000X.AbstractRunnableC37370Gkt
    public final void A04(Object result) {
        C37404GlV c37404GlV = this.this$0;
        C05810Ie c05810Ie = C37404GlV.A02;
        c37404GlV.A01 = null;
        ((C23538Acz) this).this$0.set(result);
    }

    @Override // p000X.AbstractRunnableC37370Gkt
    public final void A05(Throwable error) {
        C37404GlV c37404GlV = this.this$0;
        C05810Ie c05810Ie = C37404GlV.A02;
        c37404GlV.A01 = null;
        if (error instanceof ExecutionException) {
            error = error.getCause();
        } else if (error instanceof CancellationException) {
            c37404GlV.cancel(false);
            return;
        }
        c37404GlV.setException(error);
    }

    @Override // p000X.AbstractRunnableC37370Gkt
    public final boolean A06() {
        return this.this$0.isDone();
    }
}
