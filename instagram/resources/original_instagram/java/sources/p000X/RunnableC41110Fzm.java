package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Fzm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC41110Fzm extends AtomicReference implements Runnable, InterfaceC83771Yei {
    public C82167XhN A00;
    public C82167XhN A01;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (getAndSet(null) != null) {
            EnumC76362u0.A02(this.A01);
            EnumC76362u0.A02(this.A00);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = (Runnable) get();
        if (runnable != null) {
            try {
                runnable.run();
            } finally {
                lazySet(null);
                C82167XhN c82167XhN = this.A01;
                EnumC76362u0 enumC76362u0 = EnumC76362u0.A01;
                c82167XhN.lazySet(enumC76362u0);
                this.A00.lazySet(enumC76362u0);
            }
        }
    }
}
