package p000X;

import android.view.ViewPropertyAnimator;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;

/* renamed from: X.Upl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77049Upl implements Runnable {
    public final /* synthetic */ FBPayAnimationButton A00;

    public RunnableC77049Upl(FBPayAnimationButton fBPayAnimationButton) {
        this.A00 = fBPayAnimationButton;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FBPayAnimationButton fBPayAnimationButton = this.A00;
        ViewPropertyAnimator withStartAction = fBPayAnimationButton.getProgressMsgView().animate().setStartDelay(3600L).setDuration(3000L).withStartAction(new RunnableC77047Upj(fBPayAnimationButton));
        fBPayAnimationButton.A02 = withStartAction;
        if (withStartAction != null) {
            withStartAction.start();
        }
    }
}
