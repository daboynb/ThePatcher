package p000X;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: X.cch, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91069cch implements Runnable {
    public final /* synthetic */ ActionBarOverlayLayout A00;

    public RunnableC91069cch(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.A00 = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.A00;
        actionBarOverlayLayout.A01();
        actionBarOverlayLayout.A00 = actionBarOverlayLayout.A02.animate().translationY(-actionBarOverlayLayout.A02.getHeight()).setListener(actionBarOverlayLayout.A0J);
    }
}
