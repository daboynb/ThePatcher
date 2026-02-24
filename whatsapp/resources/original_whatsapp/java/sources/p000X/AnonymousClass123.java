package p000X;

import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.123, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass123 {
    public final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();

    public final void A00(AnonymousClass144 anonymousClass144) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A00;
        concurrentLinkedQueue.add(anonymousClass144);
        try {
            anonymousClass144.ALw();
        } finally {
            concurrentLinkedQueue.remove(anonymousClass144);
        }
    }
}
