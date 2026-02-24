package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* renamed from: X.2KY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2KY implements Runnable {
    public ListenableFuture A00;
    public InterfaceC83993Yim A01;

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture.isCancelled()) {
            this.A01.AIy(null);
            return;
        }
        try {
            this.A01.resumeWith(AbstractC79872zf.A00(listenableFuture));
        } catch (ExecutionException e) {
            InterfaceC83993Yim interfaceC83993Yim = this.A01;
            Throwable cause = e.getCause();
            D1F.A10(cause);
            interfaceC83993Yim.resumeWith(AbstractC93683gq.A00(cause));
        }
    }
}
