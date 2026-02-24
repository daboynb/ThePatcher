package p000X;

import android.view.View;

/* renamed from: X.Usk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77165Usk implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC77165Usk(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        if (view.getVisibility() != 8) {
            view.setVisibility(8);
        }
    }
}
