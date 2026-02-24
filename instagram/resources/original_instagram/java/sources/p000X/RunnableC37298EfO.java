package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.EfO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37298EfO implements Runnable {
    public final /* synthetic */ AnonymousClass024 A00;

    public RunnableC37298EfO(AnonymousClass024 anonymousClass024) {
        this.A00 = anonymousClass024;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass024 anonymousClass024 = this.A00;
        AtomicInteger atomicInteger = AnonymousClass024.A0k;
        Object obj = anonymousClass024.A0L;
        synchronized (obj) {
            obj.notifyAll();
        }
    }
}
