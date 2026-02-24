package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* loaded from: classes5.dex */
public final class AEO implements Runnable {
    public final ListenableFuture A00;
    public final InterfaceC14180h8 A01;

    @Override // java.lang.Runnable
    public void run() {
        ListenableFuture listenableFuture = this.A00;
        if (listenableFuture.isCancelled()) {
            this.A01.ACx(null);
            return;
        }
        try {
            this.A01.resumeWith(J5Z.A01(listenableFuture));
        } catch (ExecutionException e) {
            InterfaceC14180h8 interfaceC14180h8 = this.A01;
            Throwable cause = e.getCause();
            C00C.A09(cause);
            C3WE.A1U(cause, interfaceC14180h8);
        }
    }

    public AEO(ListenableFuture listenableFuture, InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = listenableFuture;
        this.A01 = interfaceC14180h8;
    }
}
