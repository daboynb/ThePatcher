package p000X;

import android.view.View;

/* renamed from: X.XAd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81276XAd implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC81276XAd(View view, Runnable runnable) {
        this.A00 = view;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setVisibility(8);
        view.setAlpha(1.0f);
        this.A01.run();
    }
}
