package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.37g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC819637g implements Runnable {
    public boolean A00;
    public final Runnable A01;

    public RunnableC819637g(Runnable runnable) {
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    @NeverInline
    public final void run() {
        if (this.A00) {
            return;
        }
        this.A01.run();
    }
}
