package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;

/* renamed from: X.2Q2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2Q2 implements Runnable {
    public final /* synthetic */ C9N2 A00;

    public C2Q2(C9N2 c9n2) {
        this.A00 = c9n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout = this.A00.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(frameLayout);
            }
            frameLayout.removeAllViews();
        }
    }
}
