package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public abstract class MKA extends X2K implements ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable listener, Executor exec) {
        ((C40161FkT) this).A00.addListener(listener, exec);
    }
}
