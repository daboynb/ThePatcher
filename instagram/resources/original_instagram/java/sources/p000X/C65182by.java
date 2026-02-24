package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.2by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65182by implements InterfaceC247369i8 {
    public boolean A00;
    public final C52611wn A02;
    public final InterfaceC247369i8 A03;
    public final Queue A04 = new ConcurrentLinkedQueue();
    public final AtomicLong A01 = new AtomicLong();

    public static final void A00(C65182by c65182by) {
        synchronized (c65182by) {
            if (!c65182by.A00) {
                Object poll = c65182by.A04.poll();
                if (poll != null) {
                    c65182by.A00 = true;
                    c65182by.A03.ArR((AbstractRunnableC46911nb) poll);
                }
            } else if (c65182by.A01.get() != 0) {
                SystemClock.elapsedRealtime();
            }
        }
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArR(final AbstractRunnableC46911nb abstractRunnableC46911nb) {
        D1F.A12(abstractRunnableC46911nb, 0);
        this.A04.add(new AbstractRunnableC46911nb(abstractRunnableC46911nb, this) { // from class: X.2df
            public final AbstractRunnableC46911nb A00;
            public final /* synthetic */ C65182by A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractRunnableC46911nb.runnableId, abstractRunnableC46911nb.priority, abstractRunnableC46911nb.isSendToNetworkThreadPool, abstractRunnableC46911nb.isMayRunDuringStartup);
                this.A01 = this;
                this.A00 = new C47641om(abstractRunnableC46911nb);
                SystemClock.elapsedRealtime();
            }

            @Override // java.lang.Runnable
            public final void run() {
                C65182by c65182by = this.A01;
                c65182by.A01.set(SystemClock.elapsedRealtime());
                SystemClock.currentThreadTimeMillis();
                this.A00.run();
                SystemClock.currentThreadTimeMillis();
                SystemClock.elapsedRealtime();
                synchronized (c65182by) {
                    c65182by.A00 = false;
                }
                C65182by.A00(c65182by);
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

    @NeverInline
    public C65182by(C65172bx c65172bx) {
        this.A02 = c65172bx.A00;
        this.A03 = c65172bx.A01;
    }
}
