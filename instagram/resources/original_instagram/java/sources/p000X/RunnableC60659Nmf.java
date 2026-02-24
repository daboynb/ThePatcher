package p000X;

import android.view.View;

/* renamed from: X.Nmf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60659Nmf implements Runnable {
    public final /* synthetic */ AM9 A00;

    public RunnableC60659Nmf(AM9 am9) {
        this.A00 = am9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AM9 am9 = this.A00;
        View view = am9.A00;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(am9);
        }
    }
}
