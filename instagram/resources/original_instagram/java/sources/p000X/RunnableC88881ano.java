package p000X;

import android.view.View;

/* renamed from: X.ano, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88881ano implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC88881ano(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
    }
}
