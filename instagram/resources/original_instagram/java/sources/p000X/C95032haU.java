package p000X;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.haU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95032haU implements InterfaceC62440OaJ {
    public Throwable A00;
    public boolean A01;

    public final synchronized void A00() {
        this.A01 = true;
    }

    public final void A01(Future future) {
        if (!future.isDone() || future.isCancelled()) {
            return;
        }
        try {
            future.get();
        } catch (ExecutionException e) {
            if (e.getCause() != null) {
                synchronized (this) {
                    this.A00 = e.getCause();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000X.InterfaceC62440OaJ
    public final void targetDestructed() {
        Throwable th;
        synchronized (this) {
            if (!this.A01 && (th = this.A00) != null) {
                throw new C97700nhe("Scheduled Executor Swallowed Crash", th);
            }
        }
    }
}
