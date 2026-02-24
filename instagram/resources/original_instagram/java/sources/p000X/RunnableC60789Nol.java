package p000X;

import android.widget.FrameLayout;

/* renamed from: X.Nol, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60789Nol implements Runnable {
    public final /* synthetic */ C3M2 A00;

    public RunnableC60789Nol(C3M2 c3m2) {
        this.A00 = c3m2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout = this.A00.A0O;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
        }
    }
}
