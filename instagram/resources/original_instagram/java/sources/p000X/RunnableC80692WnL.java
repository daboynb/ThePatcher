package p000X;

import android.view.ViewGroup;

/* renamed from: X.WnL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80692WnL implements Runnable {
    public final /* synthetic */ PSP A00;

    public RunnableC80692WnL(PSP psp) {
        this.A00 = psp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PSP psp = this.A00;
        ViewGroup viewGroup = psp.A04;
        ViewOnAttachStateChangeListenerC10680Rc.A00(viewGroup, new XAX(viewGroup, psp));
    }
}
