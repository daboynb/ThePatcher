package com.instagram.music.common.ui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.C2PP;
import p000X.D1F;
import p000X.EnumC32730Cnq;

/* loaded from: classes5.dex */
public final class LoadingSpinnerView extends ColorFilterAlphaImageView {
    public ObjectAnimator A00;
    public boolean A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingSpinnerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = true;
        A00(context, attributeSet);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        setScaleType(ImageView.ScaleType.CENTER);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", 0.0f, 360.0f).setDuration(850L);
        this.A00 = duration;
        if (duration != null) {
            duration.setRepeatMode(1);
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator != null) {
                objectAnimator.setRepeatCount(-1);
                ObjectAnimator objectAnimator2 = this.A00;
                if (objectAnimator2 != null) {
                    objectAnimator2.setInterpolator(new LinearInterpolator());
                    if (attributeSet != null) {
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1o);
                        D1F.A0k(obtainStyledAttributes);
                        if (obtainStyledAttributes.getBoolean(0, false)) {
                            setLoadingStatus(EnumC32730Cnq.A02);
                        }
                        obtainStyledAttributes.recycle();
                        return;
                    }
                    return;
                }
            }
        }
        D1F.A16("animator");
        throw AnonymousClass002.createAndThrow();
    }

    private final void setBackgroundDrawableInternal(int i) {
        Context context = getContext();
        D1F.A0k(context);
        Drawable A00 = C2PP.A00(context, i);
        A00.mutate().setColorFilter(-1, PorterDuff.Mode.SRC_ATOP);
        setBackground(A00);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(340399246);
        super.onAttachedToWindow();
        if (isShown() && this.A01) {
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator == null) {
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
            objectAnimator.start();
        }
        AbstractC315719l.A0D(-380273420, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1937689460);
        this.A02 = false;
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator == null) {
            D1F.A16("animator");
            throw AnonymousClass002.createAndThrow();
        }
        objectAnimator.cancel();
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(1221064863, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 && this.A01) {
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator == null) {
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
            objectAnimator.start();
            this.A02 = false;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z = false;
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (getWindowToken() != null) {
            if (i != 0 || getVisibility() != 0 || !this.A01) {
                ObjectAnimator objectAnimator = this.A00;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                    this.A02 = z;
                    return;
                }
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
            if (getAnimation() == null) {
                if (getMeasuredWidth() == 0) {
                    z = true;
                    this.A02 = z;
                    return;
                }
                ObjectAnimator objectAnimator2 = this.A00;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                    return;
                }
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    public final void setLoadingStatus(EnumC32730Cnq enumC32730Cnq) {
        int i;
        D1F.A12(enumC32730Cnq, 0);
        int ordinal = enumC32730Cnq.ordinal();
        if (ordinal == 0) {
            this.A01 = true;
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator == null) {
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
            objectAnimator.start();
            setBackgroundDrawableInternal(2131242231);
            i = 0;
        } else {
            if (ordinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i = 8;
        }
        setVisibility(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingSpinnerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A01 = true;
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingSpinnerView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A01 = true;
        A00(context, null);
    }
}
