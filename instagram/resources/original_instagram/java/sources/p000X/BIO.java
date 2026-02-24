package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class BIO {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final long A05;
    public final Drawable A06;
    public final Drawable A07;
    public final ImageView A08;
    public final TextView A09;
    public final TextView A0A;
    public final List A0B;
    public final List A0C;
    public final B69 A0D;
    public final Function0 A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public BIO(Drawable drawable, Drawable drawable2, ImageView imageView, TextView textView, TextView textView2, List list, List list2, Function0 function0, float f, int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        GradientDrawable gradientDrawable;
        D1F.A0s(imageView);
        this.A04 = i;
        this.A07 = drawable2;
        this.A08 = imageView;
        this.A0A = textView;
        this.A09 = textView2;
        this.A0H = z;
        this.A0B = list;
        this.A0C = list2;
        this.A00 = f;
        this.A0G = z2;
        this.A0F = z3;
        this.A05 = j;
        this.A0E = function0;
        if (drawable == null && (drawable = imageView.getContext().getDrawable(i2)) == null) {
            drawable = imageView.getDrawable();
            D1F.A0k(drawable);
        }
        this.A06 = drawable;
        float f2 = 0.0f;
        this.A03 = textView != null ? textView.getTextSize() : 0.0f;
        this.A02 = textView2 != null ? textView2.getTextSize() : 0.0f;
        Drawable background = textView2 != null ? textView2.getBackground() : null;
        if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
            f2 = gradientDrawable.getCornerRadius();
        }
        this.A01 = f2;
        this.A0D = AbstractC27847ArD.A02(new BX7(this, 21));
    }

    public static final ValueAnimator A00(ValueAnimator.AnimatorUpdateListener animatorUpdateListener, List list, float f, float f2, long j, boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setDuration(j);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) it.next();
                if (animatorListener != null) {
                    ofFloat.addListener(animatorListener);
                }
            }
        }
        ofFloat.addUpdateListener(animatorUpdateListener);
        ofFloat.setInterpolator(z ? new OvershootInterpolator(2.5f) : new LinearInterpolator());
        return ofFloat;
    }
}
