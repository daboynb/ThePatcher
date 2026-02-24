package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;

/* renamed from: X.Nai, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59918Nai {
    public View A00;
    public View A01;
    public Animation A02;
    public Animation A03;
    public C8TJ A04;
    public SlideInAndOutIconView A05;
    public boolean A06 = true;

    public static void A00(Drawable drawable, C22560pQ c22560pQ, C59918Nai c59918Nai, String str) {
        SlideInAndOutIconView slideInAndOutIconView = c59918Nai.A05;
        if (slideInAndOutIconView != null) {
            slideInAndOutIconView.setIcon(drawable);
            c59918Nai.A05.setText(str);
        }
        C8TJ c8tj = c59918Nai.A04;
        if (c8tj != null) {
            c8tj.A04(c22560pQ);
        }
    }

    public final void A01(View view) {
        if (view != null) {
            this.A00 = view;
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            this.A02 = alphaAnimation;
            alphaAnimation.setDuration(250L);
            this.A02.setFillAfter(true);
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
            this.A03 = alphaAnimation2;
            alphaAnimation2.setDuration(250L);
            this.A03.setFillAfter(true);
        }
    }
}
