package p000X;

import android.view.View;

/* renamed from: X.Kte, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53448Kte implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C37920EpQ A01;

    public RunnableC53448Kte(View view, C37920EpQ c37920EpQ) {
        this.A01 = c37920EpQ;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00 = this.A00.getWidth();
    }
}
