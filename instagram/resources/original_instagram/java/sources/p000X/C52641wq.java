package p000X;

import android.os.SystemClock;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.1wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52641wq implements InterfaceC247369i8 {
    public boolean A00;
    public final C52611wn A01;
    public final InterfaceC247369i8 A02;
    public final Queue A03 = new ConcurrentLinkedQueue();

    public static final void A00(C52641wq c52641wq) {
        Object poll;
        synchronized (c52641wq) {
            if (c52641wq.A00 || (poll = c52641wq.A03.poll()) == null) {
                return;
            }
            c52641wq.A00 = true;
            c52641wq.A02.ArR((AbstractRunnableC46911nb) poll);
        }
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArR(final AbstractRunnableC46911nb abstractRunnableC46911nb) {
        D1F.A12(abstractRunnableC46911nb, 0);
        this.A03.add(new AbstractRunnableC46911nb(abstractRunnableC46911nb, this) { // from class: X.2rp
            public final AbstractRunnableC46911nb A00;
            public final /* synthetic */ C52641wq A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractRunnableC46911nb.runnableId, abstractRunnableC46911nb.priority, abstractRunnableC46911nb.isSendToNetworkThreadPool, abstractRunnableC46911nb.isMayRunDuringStartup);
                this.A01 = this;
                this.A00 = new C47641om(abstractRunnableC46911nb);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C52641wq c52641wq = this.A01;
                SystemClock.elapsedRealtime();
                SystemClock.currentThreadTimeMillis();
                this.A00.run();
                SystemClock.currentThreadTimeMillis();
                SystemClock.elapsedRealtime();
                synchronized (c52641wq) {
                    c52641wq.A00 = false;
                }
                C52641wq.A00(c52641wq);
            }

            public final String toString() {
                return this.A00.toString();
            }
        });
        A00(this);
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArQ(C205837xL c205837xL) {
        throw new UnsupportedOperationException();
    }

    public C52641wq(C52631wp c52631wp) {
        this.A01 = c52631wp.A00;
        this.A02 = c52631wp.A01;
    }
}
