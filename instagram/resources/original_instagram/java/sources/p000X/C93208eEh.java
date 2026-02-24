package p000X;

import java.util.Queue;
import java.util.concurrent.FutureTask;

/* renamed from: X.eEh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93208eEh extends FutureTask implements InterfaceFutureC94337fNy {
    public ZRM A00;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        ZRM zrm = this.A00;
        Queue queue = zrm.A01;
        synchronized (queue) {
            if (zrm.A00) {
                return;
            }
            zrm.A00 = true;
            if (queue.isEmpty()) {
                return;
            }
            queue.poll();
            C4ND.A00(null);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
