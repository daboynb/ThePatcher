package p000X;

import android.view.View;

/* renamed from: X.Kta, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53444Kta implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C31056C4m A01;

    public RunnableC53444Kta(View view, C31056C4m c31056C4m) {
        this.A01 = c31056C4m;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setHapticFeedbackEnabled(true);
        view.performHapticFeedback(1);
    }
}
