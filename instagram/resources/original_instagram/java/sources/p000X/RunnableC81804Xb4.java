package p000X;

import android.view.animation.AlphaAnimation;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;

/* renamed from: X.Xb4, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81804Xb4 implements Runnable {
    public final /* synthetic */ AlphaAnimation A00;
    public final /* synthetic */ F1V A01;

    public RunnableC81804Xb4(AlphaAnimation alphaAnimation, F1V f1v) {
        this.A01 = f1v;
        this.A00 = alphaAnimation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A01.A04;
        if (roundedCornerFrameLayout.getVisibility() == 8) {
            roundedCornerFrameLayout.setVisibility(0);
            roundedCornerFrameLayout.startAnimation(this.A00);
        }
    }
}
