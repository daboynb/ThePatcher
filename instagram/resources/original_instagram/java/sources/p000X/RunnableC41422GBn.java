package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;

/* renamed from: X.GBn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC41422GBn implements Runnable {
    public final /* synthetic */ C40037FiT A00;

    public RunnableC41422GBn(C40037FiT c40037FiT) {
        this.A00 = c40037FiT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout = this.A00.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(frameLayout);
                frameLayout.removeAllViews();
            }
        }
    }
}
