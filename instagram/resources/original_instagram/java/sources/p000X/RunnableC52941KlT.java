package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;

/* renamed from: X.KlT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC52941KlT implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ AlphaAnimation A01;
    public final /* synthetic */ boolean A02;

    public RunnableC52941KlT(View view, AlphaAnimation alphaAnimation, boolean z) {
        this.A00 = view;
        this.A01 = alphaAnimation;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.startAnimation(this.A01);
        view.setVisibility(this.A02 ? 0 : 8);
    }
}
