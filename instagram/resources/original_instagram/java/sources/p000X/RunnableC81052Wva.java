package p000X;

import android.view.View;

/* renamed from: X.Wva, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81052Wva implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC81052Wva(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.animate().scaleX(1.0f).scaleY(1.0f).setDuration(160L).start();
    }
}
