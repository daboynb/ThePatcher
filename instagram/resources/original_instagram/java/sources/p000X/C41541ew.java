package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.1ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41541ew implements EAA {
    public static final C0CG A0E = C0CG.A04(12.0d, 5.0d);
    public int A00 = -1;
    public Drawable A01;
    public View A02;
    public AnimationSet A03;
    public AnimationSet A04;
    public ImageView A05;
    public TextView A06;
    public TextView A07;
    public C0XK A08;
    public final boolean A09;
    public final int A0A;
    public final Context A0B;
    public final View.OnClickListener A0C;
    public final String A0D;

    public C41541ew(Context context, View.OnClickListener onClickListener, String str, int i, boolean z) {
        this.A0B = context;
        this.A0D = str;
        this.A0C = onClickListener;
        this.A09 = z;
        this.A0A = i;
        Resources resources = context.getResources();
        int integer = resources.getInteger(17694721);
        int integer2 = resources.getInteger(17694720);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(new AlphaAnimation(0.0f, 1.0f));
        animationSet.addAnimation(new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f));
        animationSet.setInterpolator(new OvershootInterpolator());
        animationSet.setStartOffset(integer / 3);
        animationSet.setDuration(integer);
        this.A03 = animationSet;
        AnimationSet animationSet2 = new AnimationSet(true);
        animationSet2.addAnimation(new AlphaAnimation(1.0f, 0.0f));
        animationSet2.addAnimation(new ScaleAnimation(1.0f, 0.8f, 1.0f, 0.8f, 1, 0.5f, 1, 0.5f));
        animationSet2.setDuration(integer2);
        this.A04 = animationSet2;
        if (z) {
            C0XK A01 = C0XH.A00().A01();
            A01.A0A(A0E);
            A01.A0B(this);
            this.A08 = A01;
        }
    }

    public static final void A00(View view, C41541ew c41541ew) {
        GradientDrawable gradientDrawable;
        LayerDrawable layerDrawable;
        if (view != null) {
            int i = c41541ew.A00;
            if (i == -1) {
                i = -2;
            }
            C174516nv.A0d(view, i);
            Drawable background = view.getBackground();
            Drawable drawable = null;
            if ((background instanceof LayerDrawable) && (layerDrawable = (LayerDrawable) background) != null) {
                drawable = layerDrawable.findDrawableByLayerId(2131428581);
            }
            if (!(drawable instanceof GradientDrawable) || (gradientDrawable = (GradientDrawable) drawable) == null) {
                return;
            }
            gradientDrawable.setCornerRadius(c41541ew.A00 / 2);
        }
    }

    public final void A01(int i) {
        FrameLayout.LayoutParams layoutParams;
        View view = this.A02;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) layoutParams2) == null) {
                return;
            }
            if ((layoutParams.gravity & 80) == 80 && ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin != i) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
            } else if (((ViewGroup.MarginLayoutParams) layoutParams).topMargin == i) {
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
            }
            view.setLayoutParams(layoutParams);
        }
    }

    public final void A02(Drawable drawable) {
        this.A01 = drawable;
        ImageView imageView = this.A05;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                imageView.setImageDrawable(this.A01);
            }
        }
    }

    public final void A03(Animation animation) {
        View view;
        View view2 = this.A02;
        if (view2 == null || view2.getVisibility() != 0) {
            return;
        }
        View view3 = this.A02;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        if (animation == null || (view = this.A02) == null) {
            return;
        }
        view.clearAnimation();
        view.startAnimation(animation);
    }

    public final void A04(Animation animation) {
        View view;
        C0XK c0xk;
        double d;
        View view2 = this.A02;
        if (view2 == null || view2.getVisibility() != 8) {
            return;
        }
        View view3 = this.A02;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        if (animation == null || (view = this.A02) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (!this.A09 || layoutParams2 == null || (c0xk = this.A08) == null) {
            view.clearAnimation();
            view.startAnimation(animation);
            return;
        }
        int i = layoutParams2.gravity & 80;
        float translationY = view.getTranslationY();
        if (i == 80) {
            view.setTranslationY(translationY);
            d = view.getTranslationY();
        } else {
            view.setTranslationY(-translationY);
            d = -view.getTranslationY();
        }
        c0xk.A09(d, true);
        c0xk.A05();
    }

    public final void A05(FrameLayout frameLayout) {
        D1F.A12(frameLayout, 0);
        Context context = this.A0B;
        int i = this.A0A;
        if (i != -1) {
            context = new ContextThemeWrapper(context, i);
        }
        View inflate = LayoutInflater.from(context).inflate(2131628276, (ViewGroup) frameLayout, false);
        inflate.setVisibility(8);
        C0RL.A00(this.A0C, inflate);
        if (this.A00 != -1) {
            A00(inflate, this);
        }
        frameLayout.addView(inflate);
        this.A07 = (TextView) inflate.requireViewById(2131438114);
        this.A06 = (TextView) inflate.requireViewById(2131438113);
        this.A05 = (ImageView) inflate.requireViewById(2131438112);
        TextView textView = (TextView) inflate.requireViewById(2131438114);
        textView.setText(this.A0D);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
        textView.setCompoundDrawablePadding(textView.getResources().getDimensionPixelSize(2131165196));
        for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A08(context))));
            }
        }
        C0QZ.A03(textView, C00A.A01);
        TextView textView2 = this.A06;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        ImageView imageView = this.A05;
        if (imageView != null) {
            if (this.A01 != null) {
                imageView.setVisibility(0);
                imageView.setImageDrawable(this.A01);
            } else {
                imageView.setVisibility(8);
            }
        }
        this.A07 = textView;
        this.A02 = inflate;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        View view = this.A02;
        if (view != null) {
            view.setTranslationY((float) c0xk.A09.A00);
        }
    }
}
