package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Tvz, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75371Tvz implements InterfaceFutureC84264Yna, ListenableFuture {
    public InterfaceFutureC84264Yna A00;

    @Override // p000X.InterfaceFutureC84264Yna
    public final InterfaceFutureC84264Yna A9P(MailboxCallback mailboxCallback, Executor executor) {
        return this.A00.A9P(mailboxCallback, executor);
    }

    @Override // p000X.InterfaceFutureC84264Yna
    public final InterfaceFutureC84264Yna ABs(MailboxCallback mailboxCallback) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceFutureC84264Yna
    public final InterfaceFutureC84264Yna ABt(MailboxCallback mailboxCallback, Executor executor) {
        return this.A00.ABt(mailboxCallback, executor);
    }

    @Override // p000X.InterfaceFutureC84264Yna
    public final void G5A(MailboxCallback mailboxCallback) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        D1F.A0y(runnable);
        D1F.A0z(executor);
        InterfaceFutureC84264Yna interfaceFutureC84264Yna = this.A00;
        synchronized (interfaceFutureC84264Yna) {
            interfaceFutureC84264Yna.ABt(new C75361Tvm(runnable, 5), executor);
            interfaceFutureC84264Yna.A9P(new C75361Tvm(runnable, 6), executor);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.A00.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A00.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A00.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00.get();
    }
}
