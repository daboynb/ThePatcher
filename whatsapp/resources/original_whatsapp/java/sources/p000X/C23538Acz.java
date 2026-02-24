package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: X.Acz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23538Acz extends AbstractC23537Acy {
    public final Callable callable;
    public final /* synthetic */ C37404GlV this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23538Acz(final C37404GlV this$0, Callable callable, Executor listenerExecutor) {
        super(this$0, listenerExecutor);
        this.this$0 = this$0;
        this.callable = callable;
    }

    @Override // p000X.AbstractRunnableC37370Gkt
    public Object A01() {
        return this.callable.call();
    }

    @Override // p000X.AbstractRunnableC37370Gkt
    public String A02() {
        return this.callable.toString();
    }
}
