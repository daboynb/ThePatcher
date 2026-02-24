package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;

/* renamed from: X.Sj6, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72778Sj6 {
    public final long A00;
    public final View A01;
    public final C71461Ryx A02;
    public final AbstractC60442Mm A03;
    public final SXM A04;
    public final Runnable A05;
    public final AlphaAnimation A06;

    public AbstractC72778Sj6(View view, C71461Ryx c71461Ryx, SXM sxm, long j) {
        this.A01 = view;
        this.A00 = j;
        this.A02 = c71461Ryx;
        this.A04 = sxm;
        boolean z = this instanceof PRV;
        AlphaAnimation alphaAnimation = new AlphaAnimation(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
        this.A06 = alphaAnimation;
        alphaAnimation.setDuration(250L);
        alphaAnimation.setStartOffset(j);
        this.A03 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
        this.A05 = new RunnableC80690WnJ(this);
        alphaAnimation.setAnimationListener(new AnimationAnimationListenerC74811TkS(this, 0));
    }

    public final void A00() {
        View view = this.A01;
        view.clearAnimation();
        view.removeCallbacks(this.A05);
        AbstractC60442Mm abstractC60442Mm = this.A03;
        abstractC60442Mm.A09();
        boolean z = this instanceof PRV;
        float f = z ? 0.92f : 1.0f;
        float f2 = z ? 1.0f : 0.92f;
        abstractC60442Mm.A0M(f, f2, -1.0f);
        abstractC60442Mm.A0N(f, f2, -1.0f);
        abstractC60442Mm.A07(C0CG.A03(12.0d, 10.0d));
        view.startAnimation(this.A06);
    }
}
