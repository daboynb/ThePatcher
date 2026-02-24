package p000X;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* renamed from: X.1X5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1X5 extends FutureTask {
    public C1WS A00;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            if (!isCancelled()) {
                try {
                    C1WS.A00((C560725r) get(), this.A00);
                } catch (InterruptedException | ExecutionException e) {
                    C1WS.A00(new C560725r(e), this.A00);
                }
            }
        } finally {
            this.A00 = null;
        }
    }
}
