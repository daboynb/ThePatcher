package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;

/* renamed from: X.Ysy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84507Ysy {
    public static final C84507Ysy A00 = new C84507Ysy();

    public final void A00(Context context, View view) {
        D1F.A0y(context);
        Animation loadAnimation = AnimationUtils.loadAnimation(context, 2130771977);
        loadAnimation.setInterpolator(new BounceInterpolator());
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, 2130772081);
        D1F.A0k(loadAnimation2);
        loadAnimation.setAnimationListener(new AnimationAnimationListenerC87194aFH(2, view, loadAnimation2));
        loadAnimation2.setAnimationListener(new AnimationAnimationListenerC87194aFH(3, view, loadAnimation));
        view.startAnimation(loadAnimation);
    }
}
