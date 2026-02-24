package p000X;

import android.view.View;

/* renamed from: X.Wxj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81127Wxj implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C37920EpQ A01;

    public RunnableC81127Wxj(View view, C37920EpQ c37920EpQ) {
        this.A01 = c37920EpQ;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37920EpQ c37920EpQ = this.A01;
        c37920EpQ.A00 = this.A00.getWidth();
        c37920EpQ.A02.post(new RunnableC80518WkR(this));
    }
}
