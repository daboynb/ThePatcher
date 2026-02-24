package p000X;

import android.view.animation.OvershootInterpolator;
import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.bAD, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89422bAD implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C79025VrK A01;

    public RunnableC89422bAD(C79025VrK c79025VrK, int i) {
        this.A01 = c79025VrK;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgSimpleImageView igSimpleImageView = this.A01.A00;
        AbstractC2339893y.A09(igSimpleImageView, this.A00);
        igSimpleImageView.animate().rotation(0.0f).setDuration(250L).setInterpolator(new OvershootInterpolator(1.5f)).start();
    }
}
