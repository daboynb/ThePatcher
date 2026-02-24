package p000X;

import com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton;

/* renamed from: X.Nnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60721Nnf implements Runnable {
    public final /* synthetic */ FadeInFollowButton A00;

    public RunnableC60721Nnf(FadeInFollowButton fadeInFollowButton) {
        this.A00 = fadeInFollowButton;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FadeInFollowButton fadeInFollowButton = this.A00;
        fadeInFollowButton.A0C = false;
        fadeInFollowButton.A03(false);
        fadeInFollowButton.postDelayed(new C60989Nrz(fadeInFollowButton), 200L);
    }
}
