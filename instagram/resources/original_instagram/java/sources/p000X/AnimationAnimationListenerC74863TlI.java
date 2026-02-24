package p000X;

import android.view.animation.Animation;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.TlI, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class AnimationAnimationListenerC74863TlI implements Animation.AnimationListener {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ IgSimpleImageView A01;
    public final /* synthetic */ IgSimpleImageView A02;
    public final /* synthetic */ IgSimpleImageView A03;
    public final /* synthetic */ IgSimpleImageView A04;
    public final /* synthetic */ H72 A05;

    public AnimationAnimationListenerC74863TlI(UserSession userSession, IgSimpleImageView igSimpleImageView, IgSimpleImageView igSimpleImageView2, IgSimpleImageView igSimpleImageView3, IgSimpleImageView igSimpleImageView4, H72 h72) {
        this.A00 = userSession;
        this.A02 = igSimpleImageView;
        this.A05 = h72;
        this.A01 = igSimpleImageView2;
        this.A04 = igSimpleImageView3;
        this.A03 = igSimpleImageView4;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        IgSimpleImageView igSimpleImageView;
        if (C86G.A06(this.A00)) {
            this.A02.setVisibility(0);
            H14 h14 = this.A05.A06;
            if ((h14 != null ? h14.A00() : null) != EnumC81087Wwd.A03) {
                return;
            } else {
                igSimpleImageView = this.A01;
            }
        } else {
            this.A04.setVisibility(0);
            igSimpleImageView = this.A03;
        }
        igSimpleImageView.setVisibility(0);
    }
}
