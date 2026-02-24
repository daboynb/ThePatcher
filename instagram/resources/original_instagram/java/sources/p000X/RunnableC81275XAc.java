package p000X;

import android.view.View;

/* renamed from: X.XAc, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81275XAc implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C78896Von A01;

    public RunnableC81275XAc(View view, C78896Von c78896Von) {
        this.A01 = c78896Von;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C78896Von c78896Von = this.A01;
        View view = this.A00;
        C78896Von.A01(view, c78896Von);
        view.setTranslationX(0.0f);
    }
}
