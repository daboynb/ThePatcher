package p000X;

import android.view.View;

/* renamed from: X.PoB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65844PoB implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC65844PoB(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.requireViewById(2131442054).setVisibility(8);
        view.requireViewById(2131442046).setVisibility(0);
    }
}
