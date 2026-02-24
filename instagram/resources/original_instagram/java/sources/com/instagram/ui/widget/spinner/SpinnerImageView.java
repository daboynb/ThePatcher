package com.instagram.ui.widget.spinner;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.C78402xI;
import p000X.D1F;
import p000X.EnumC35069DkT;

/* loaded from: classes2.dex */
public class SpinnerImageView extends ColorFilterAlphaImageView {
    public static boolean A04;
    public Drawable A00;
    public ObjectAnimator A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpinnerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A03 = true;
        A00();
    }

    private final void A00() {
        setScaleType(ImageView.ScaleType.CENTER);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", 0.0f, 360.0f).setDuration(850L);
        this.A01 = duration;
        if (duration != null) {
            duration.setRepeatMode(1);
            ObjectAnimator objectAnimator = this.A01;
            if (objectAnimator != null) {
                objectAnimator.setRepeatCount(-1);
                ObjectAnimator objectAnimator2 = this.A01;
                if (objectAnimator2 != null) {
                    objectAnimator2.setInterpolator(new LinearInterpolator());
                    return;
                }
            }
        }
        D1F.A16("animator");
        throw AnonymousClass002.createAndThrow();
    }

    private final Drawable getLoadingStatusDrawable() {
        Drawable drawable = this.A00;
        return drawable == null ? getContext().getDrawable(2131242231) : drawable;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-529678929);
        super.onAttachedToWindow();
        if (isShown() && this.A03) {
            ObjectAnimator objectAnimator = this.A01;
            if (objectAnimator == null) {
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
            objectAnimator.start();
        }
        C78402xI.A00.A01(this);
        AbstractC315719l.A0D(249481618, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-2004292350);
        this.A02 = false;
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator == null) {
            D1F.A16("animator");
            throw AnonymousClass002.createAndThrow();
        }
        objectAnimator.cancel();
        super.onDetachedFromWindow();
        C78402xI.A00(this);
        AbstractC315719l.A0D(-2075401652, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 && this.A03) {
            ObjectAnimator objectAnimator = this.A01;
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
            if (i != 0 || getVisibility() != 0 || !this.A03) {
                ObjectAnimator objectAnimator = this.A01;
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
                ObjectAnimator objectAnimator2 = this.A01;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                    return;
                }
                D1F.A16("animator");
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    public final void setLoadingDrawable(Drawable drawable) {
        this.A00 = drawable;
    }

    public final void setLoadingStatus(EnumC35069DkT enumC35069DkT) {
        int i;
        D1F.A12(enumC35069DkT, 0);
        int ordinal = enumC35069DkT.ordinal();
        if (ordinal == 0) {
            this.A03 = true;
            ObjectAnimator objectAnimator = this.A01;
            if (objectAnimator != null) {
                objectAnimator.start();
                setBackground(getLoadingStatusDrawable());
                setVisibility(0);
                return;
            }
            D1F.A16("animator");
            throw AnonymousClass002.createAndThrow();
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                i = 4;
            } else {
                if (ordinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 8;
            }
            setVisibility(i);
            if (!A04) {
                return;
            }
            this.A03 = false;
            ObjectAnimator objectAnimator2 = this.A01;
            if (objectAnimator2 != null) {
                objectAnimator2.end();
                return;
            }
        } else {
            this.A03 = false;
            ObjectAnimator objectAnimator3 = this.A01;
            if (objectAnimator3 != null) {
                objectAnimator3.end();
                setBackgroundResource(2131240866);
                setVisibility(0);
                return;
            }
        }
        D1F.A16("animator");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpinnerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A03 = true;
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpinnerImageView(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A03 = true;
        A00();
    }
}
