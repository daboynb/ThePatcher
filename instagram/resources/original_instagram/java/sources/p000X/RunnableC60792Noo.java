package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.Noo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60792Noo implements Runnable {
    public final /* synthetic */ C3M2 A00;

    public RunnableC60792Noo(C3M2 c3m2) {
        this.A00 = c3m2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        FrameLayout frameLayout = this.A00.A0O;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
            frameLayout.setClickable(true);
            frameLayout.setFocusable(true);
            frameLayout.bringToFront();
            Object parent = frameLayout.getParent();
            if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                return;
            }
            view.invalidate();
        }
    }
}
