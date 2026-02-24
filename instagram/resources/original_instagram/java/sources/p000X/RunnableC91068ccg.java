package p000X;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: X.ccg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91068ccg implements Runnable {
    public final /* synthetic */ ActionBarOverlayLayout A00;

    public RunnableC91068ccg(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.A00 = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.A00;
        actionBarOverlayLayout.A01();
        actionBarOverlayLayout.A00 = actionBarOverlayLayout.A02.animate().translationY(0.0f).setListener(actionBarOverlayLayout.A0J);
    }
}
