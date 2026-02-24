package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.Acx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23536Acx {
    public final ImmutableList A00;

    public C37404GlV A00(final Runnable combiner, Executor executor) {
        CallableC29440D4w callableC29440D4w = new CallableC29440D4w(this, combiner, 1);
        ImmutableList immutableList = this.A00;
        C05810Ie c05810Ie = C37404GlV.A02;
        int size = immutableList.size();
        C37404GlV c37404GlV = new C37404GlV();
        c37404GlV.seenExceptions = null;
        c37404GlV.remaining = size;
        c37404GlV.A00 = immutableList;
        c37404GlV.A01 = new C23538Acz(c37404GlV, callableC29440D4w, executor);
        c37404GlV.A00.getClass();
        if (c37404GlV.A00.isEmpty()) {
            AbstractC23537Acy abstractC23537Acy = c37404GlV.A01;
            if (abstractC23537Acy != null) {
                try {
                    abstractC23537Acy.listenerExecutor.execute(abstractC23537Acy);
                    return c37404GlV;
                } catch (RejectedExecutionException e) {
                    abstractC23537Acy.this$0.setException(e);
                }
            }
        } else {
            ImmutableCollection immutableCollection = c37404GlV.A00;
            D4Z A00 = D4Z.A00(c37404GlV, 40);
            C0OT it = immutableCollection.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    C37404GlV.A01(c37404GlV);
                } else {
                    listenableFuture.addListener(A00, EnumC37396GlL.A01);
                }
            }
        }
        return c37404GlV;
    }

    public C23536Acx(ImmutableList immutableList) {
        this.A00 = immutableList;
    }
}
