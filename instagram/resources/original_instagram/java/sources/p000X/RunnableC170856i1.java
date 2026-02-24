package p000X;

import android.os.Handler;

/* renamed from: X.6i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC170856i1 implements Runnable, InterfaceC83771Yei {
    public final Handler A00;
    public final Runnable A01;

    public RunnableC170856i1(Handler handler, Runnable runnable) {
        this.A00 = handler;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A00.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.run();
        } catch (Throwable th) {
            AbstractC36761Tk.A01(th);
        }
    }
}
