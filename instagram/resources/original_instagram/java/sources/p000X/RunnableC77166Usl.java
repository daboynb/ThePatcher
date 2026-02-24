package p000X;

import android.view.View;

/* renamed from: X.Usl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77166Usl implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC77166Usl(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }
}
