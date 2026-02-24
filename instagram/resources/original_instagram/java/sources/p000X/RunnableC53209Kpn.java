package p000X;

import android.view.View;

/* renamed from: X.Kpn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53209Kpn implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC53209Kpn(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setVisibility(8);
        view.setTranslationY(0.0f);
    }
}
