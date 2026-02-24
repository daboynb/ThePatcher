package p000X;

import androidx.work.multiprocess.IWorkManagerImplCallback;
import androidx.work.multiprocess.RemoteWorkManagerImpl;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.EVa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36834EVa extends AbstractC63600Ot1 {
    public final int $t;
    public final Object A00;

    public C36834EVa(IWorkManagerImplCallback iWorkManagerImplCallback, RemoteWorkManagerImpl remoteWorkManagerImpl, ListenableFuture listenableFuture, Executor executor, int i) {
        this.$t = i;
        this.A00 = remoteWorkManagerImpl;
        this.A02 = executor;
        super.A00 = iWorkManagerImplCallback;
        this.A01 = listenableFuture;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
