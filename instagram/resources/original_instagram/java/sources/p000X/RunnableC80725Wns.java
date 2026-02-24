package p000X;

import android.view.View;

/* renamed from: X.Wns, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80725Wns implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC80725Wns(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.bringToFront();
    }
}
