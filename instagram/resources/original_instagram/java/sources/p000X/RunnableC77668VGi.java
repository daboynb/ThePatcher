package p000X;

import android.view.View;

/* renamed from: X.VGi, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77668VGi implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC77668VGi(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setVisibility(8);
        view.setAlpha(1.0f);
    }
}
