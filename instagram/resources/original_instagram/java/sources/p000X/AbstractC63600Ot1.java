package p000X;

import androidx.work.multiprocess.IWorkManagerImplCallback;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ot1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC63600Ot1 {
    public IWorkManagerImplCallback A00;
    public ListenableFuture A01;
    public Executor A02;

    public final void A00() {
        ListenableFuture listenableFuture = this.A01;
        RunnableC78839Vnm runnableC78839Vnm = new RunnableC78839Vnm();
        runnableC78839Vnm.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        listenableFuture.addListener(runnableC78839Vnm, this.A02);
    }
}
