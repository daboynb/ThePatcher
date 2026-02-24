package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;

/* renamed from: X.mrl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97293mrl implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ C87253aGR A02;

    public RunnableC97293mrl(TextView textView, C87253aGR c87253aGR, float f) {
        this.A02 = c87253aGR;
        this.A01 = textView;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87253aGR c87253aGR = this.A02;
        if (c87253aGR.A09) {
            TextView textView = this.A01;
            textView.setAlpha(1.0f);
            textView.setTranslationY(0.0f);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, "translationY", 0.0f, -this.A00);
            ofFloat.setDuration(1500L);
            ofFloat.setInterpolator(new DecelerateInterpolator());
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, "alpha", 1.0f, 0.0f);
            ofFloat2.setDuration(750L);
            ofFloat2.setInterpolator(new AccelerateInterpolator());
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(ofFloat);
            animatorSet.play(ofFloat2).after(750L);
            animatorSet.addListener(new R9U(1, animatorSet, textView, c87253aGR));
            c87253aGR.A07.add(animatorSet);
            animatorSet.start();
        }
    }
}
