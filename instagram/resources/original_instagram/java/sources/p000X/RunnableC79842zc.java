package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC79842zc implements Runnable {
    public final F8H A00;
    public final ListenableFuture A01;

    @Override // java.lang.Runnable
    public final void run() {
        F8H f8h = this.A00;
        boolean z = F8H.A02;
        if (f8h.value == this) {
            if (F8H.A00.A06(f8h, this, F8H.A02(this.A01))) {
                F8H.A05(f8h, false);
            }
        }
    }

    @NeverInline
    public RunnableC79842zc(F8H owner, ListenableFuture future) {
        this.A00 = owner;
        this.A01 = future;
    }
}
