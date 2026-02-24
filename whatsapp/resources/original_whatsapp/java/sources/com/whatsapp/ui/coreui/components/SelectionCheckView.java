package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC153906qQ;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.C145486aC;

/* loaded from: classes4.dex */
public class SelectionCheckView extends FrameLayout {
    public Context A00;
    public ShapeDrawable A01;
    public AttributeSet A02;
    public View A03;
    public AnimationSet A04;
    public AnimationSet A05;
    public ScaleAnimation A06;
    public ScaleAnimation A07;
    public ScaleAnimation A08;
    public ScaleAnimation A09;
    public ScaleAnimation A0A;
    public ScaleAnimation A0B;
    public FrameLayout A0C;
    public ImageView A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public ShapeDrawable A0I;

    private ScaleAnimation A00(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(100L);
        scaleAnimation.setInterpolator(new DecelerateInterpolator());
        scaleAnimation.setRepeatCount(0);
        scaleAnimation.setAnimationListener(new C145486aC(view, this, 1));
        return scaleAnimation;
    }

    private ScaleAnimation A01(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(100L);
        scaleAnimation.setInterpolator(new AccelerateInterpolator());
        scaleAnimation.setRepeatCount(0);
        scaleAnimation.setAnimationListener(new C145486aC(view, this, 2));
        return scaleAnimation;
    }

    private void A02() {
        String str;
        if (this.A0C == null && this.A03 == null && this.A0D == null) {
            int i = 2131231862;
            Context context = this.A00;
            int A00 = AbstractC34831ad.A00(context, 2130971177, 2131101365);
            int A002 = AbstractC34831ad.A00(context, 2130971228, 2131101943);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168364);
            AttributeSet attributeSet = this.A02;
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0N);
                i = obtainStyledAttributes.getResourceId(2, 2131231862);
                str = obtainStyledAttributes.getString(3);
                A00 = obtainStyledAttributes.getColor(4, A00);
                A002 = obtainStyledAttributes.getColor(0, A002);
                dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
                obtainStyledAttributes.recycle();
            } else {
                str = null;
            }
            this.A0H = A00;
            if (str == null) {
                str = context.getString(2131888937);
            }
            FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-1);
            ShapeDrawable A0F = AbstractC127895iw.A0F();
            this.A0I = A0F;
            AbstractC127895iw.A13(context, A0F.getPaint(), 2130970483, 2131101366);
            ShapeDrawable A0F2 = AbstractC127895iw.A0F();
            this.A01 = A0F2;
            A0F2.getPaint().setColor(A002);
            FrameLayout frameLayout = new FrameLayout(context);
            this.A0C = frameLayout;
            frameLayout.setLayoutParams(A0D);
            this.A0C.setBackground(this.A0I);
            this.A0C.setForeground(this.A01);
            ShapeDrawable A0F3 = AbstractC127895iw.A0F();
            A0F3.getPaint().setColor(A00);
            this.A03 = new WaImageView(context);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            this.A03.setLayoutParams(layoutParams);
            this.A03.setBackground(A0F3);
            WaImageView waImageView = new WaImageView(context);
            this.A0D = waImageView;
            waImageView.setLayoutParams(A0D);
            AbstractC31851Pt.A0A(this.A0D, AbstractC34831ad.A00(context, 2130970482, 2131101364));
            AbstractC127855is.A1J(context, this.A0D, i);
            this.A0D.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            this.A0D.setContentDescription(str);
            this.A0C.setVisibility(4);
            addView(this.A0C);
            this.A03.setVisibility(4);
            addView(this.A03);
            this.A0D.setVisibility(4);
            addView(this.A0D);
        }
    }

    private void A03() {
        ScaleAnimation A00 = A00(this.A0C);
        this.A08 = A00;
        A00.setStartOffset(20L);
        this.A0A = A00(this.A03);
        ScaleAnimation A002 = A00(this.A0D);
        this.A06 = A002;
        A002.setStartOffset(10L);
        AnimationSet animationSet = new AnimationSet(false);
        this.A04 = animationSet;
        animationSet.addAnimation(this.A08);
        this.A04.addAnimation(this.A0A);
        this.A04.addAnimation(this.A06);
        this.A09 = A01(this.A0C);
        ScaleAnimation A01 = A01(this.A03);
        this.A0B = A01;
        A01.setStartOffset(20L);
        ScaleAnimation A012 = A01(this.A0D);
        this.A07 = A012;
        A012.setStartOffset(10L);
        AnimationSet animationSet2 = new AnimationSet(false);
        this.A05 = animationSet2;
        animationSet2.addAnimation(this.A09);
        this.A05.addAnimation(this.A0B);
        this.A05.addAnimation(this.A07);
        this.A0E = true;
    }

    public void A04(Integer num, Integer num2, Integer num3) {
        if (num != null) {
            setDarkCutoutOverlayColor(num.intValue());
        }
        if (num2 != null) {
            setIconColor(num2.intValue());
        }
        if (num3 != null) {
            setCutoutBackgroundColor(num3.intValue());
        }
    }

    public void A05(boolean z, boolean z2) {
        FrameLayout frameLayout;
        int i;
        AnimationSet animationSet;
        if (this.A0F != z) {
            A02();
            if (z) {
                if (z2) {
                    A02();
                    if (!this.A0E) {
                        A03();
                    }
                    setVisibility(0);
                    this.A0C.clearAnimation();
                    this.A03.clearAnimation();
                    this.A0D.clearAnimation();
                    this.A0C.setAnimation(this.A08);
                    this.A03.setAnimation(this.A0A);
                    this.A0D.setAnimation(this.A06);
                    this.A0C.setForeground(this.A01);
                    animationSet = this.A04;
                    animationSet.start();
                } else {
                    A02();
                    i = 0;
                    setVisibility(0);
                    frameLayout = this.A0C;
                    frameLayout.setVisibility(i);
                    this.A03.setVisibility(i);
                    this.A0D.setVisibility(i);
                }
            } else if (z2) {
                if (!this.A0E) {
                    A03();
                }
                this.A0C.clearAnimation();
                this.A03.clearAnimation();
                this.A0D.clearAnimation();
                this.A0C.setAnimation(this.A09);
                this.A03.setAnimation(this.A0B);
                this.A0D.setAnimation(this.A07);
                this.A0C.setForeground(null);
                animationSet = this.A05;
                animationSet.start();
            } else {
                frameLayout = this.A0C;
                i = 4;
                frameLayout.setVisibility(i);
                this.A03.setVisibility(i);
                this.A0D.setVisibility(i);
            }
            this.A0F = z;
        }
    }

    @Override // android.view.View
    public boolean isEnabled() {
        return this.A0G;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (this.A0G != z) {
            A02();
            int A00 = z ? this.A0H : AbstractC34831ad.A00(this.A00, 2130969633, 2131100482);
            ShapeDrawable A0F = AbstractC127895iw.A0F();
            A0F.getPaint().setColor(A00);
            this.A03.setBackground(A0F);
            this.A0G = z;
        }
    }

    public SelectionCheckView(Context context) {
        super(context);
        this.A0E = false;
        this.A0G = true;
        this.A0F = false;
        this.A0E = false;
        this.A00 = context;
        this.A02 = null;
    }

    private void setCutoutBackgroundColor(int i) {
        A02();
        ShapeDrawable shapeDrawable = this.A0I;
        if (shapeDrawable != null) {
            shapeDrawable.getPaint().setColor(i);
            this.A0C.setBackground(this.A0I);
        }
    }

    private void setDarkCutoutOverlayColor(int i) {
        A02();
        ShapeDrawable shapeDrawable = this.A01;
        if (shapeDrawable != null) {
            shapeDrawable.getPaint().setColor(i);
        }
    }

    private void setIconColor(int i) {
        A02();
        ImageView imageView = this.A0D;
        if (imageView != null) {
            AbstractC31851Pt.A0A(imageView, i);
        }
    }

    public void setIcon(int i) {
        A02();
        AbstractC127855is.A1J(this.A00, this.A0D, i);
    }

    public void setSelectionBackground(int i) {
        A02();
        this.A03.setBackgroundResource(i);
    }

    public SelectionCheckView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC127915iy.A0g(context, attributeSet, this);
    }

    public void setSelectionBackground(Drawable drawable) {
        A02();
        this.A03.setBackground(drawable);
    }

    public SelectionCheckView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC127915iy.A0g(context, attributeSet, this);
    }

    public SelectionCheckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC127915iy.A0g(context, attributeSet, this);
    }
}
