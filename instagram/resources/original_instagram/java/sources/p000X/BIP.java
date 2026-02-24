package p000X;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class BIP implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ Drawable A04;
    public final /* synthetic */ TextView A05;
    public final /* synthetic */ TextView A06;
    public final /* synthetic */ BIO A07;
    public final /* synthetic */ boolean A08;

    public BIP(Drawable drawable, TextView textView, TextView textView2, BIO bio, float f, float f2, float f3, float f4, boolean z) {
        this.A04 = drawable;
        this.A07 = bio;
        this.A00 = f;
        this.A08 = z;
        this.A06 = textView;
        this.A03 = f2;
        this.A05 = textView2;
        this.A02 = f3;
        this.A01 = f4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        GradientDrawable gradientDrawable;
        D1F.A12(valueAnimator, 0);
        Drawable drawable = this.A04;
        ImageView imageView = this.A07.A08;
        float f = this.A00;
        boolean z = this.A08;
        TextView textView = this.A06;
        float f2 = this.A03;
        TextView textView2 = this.A05;
        float f3 = this.A02;
        float f4 = this.A01;
        Object animatedValue = valueAnimator.getAnimatedValue();
        D1F.A13(animatedValue, AnonymousClass000.A00(16));
        float floatValue = ((Number) animatedValue).floatValue();
        D1F.A12(drawable, 0);
        AbstractC28873BIn.A00(drawable, imageView, floatValue, f, z);
        if (textView != null) {
            textView.setTextSize(0, floatValue * f2);
        }
        if (textView2 != null) {
            textView2.setTextSize(0, f3 * floatValue);
            Drawable background = textView2.getBackground();
            Drawable mutate = background != null ? background.mutate() : null;
            if (!(mutate instanceof GradientDrawable) || (gradientDrawable = (GradientDrawable) mutate) == null) {
                return;
            }
            float f5 = (1.0f - floatValue) * 0.5f;
            int measuredWidth = (int) (textView2.getMeasuredWidth() * f5);
            int measuredHeight = (int) (f5 * textView2.getMeasuredHeight());
            gradientDrawable.setBounds(new Rect(measuredWidth, measuredHeight, textView2.getMeasuredWidth() - measuredWidth, textView2.getMeasuredHeight() - measuredHeight));
            gradientDrawable.setCornerRadius(floatValue * f4);
        }
    }
}
