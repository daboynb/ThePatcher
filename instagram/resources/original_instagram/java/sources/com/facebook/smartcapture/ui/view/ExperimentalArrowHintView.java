package com.facebook.smartcapture.ui.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC71799SDa;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass479;
import p000X.C32843Cpf;
import p000X.C67307QSj;
import p000X.D1F;
import p000X.InterpolatorC72421SdH;
import p000X.NGH;

/* loaded from: classes12.dex */
public final class ExperimentalArrowHintView extends FrameLayout {
    public static final Interpolator A07 = new InterpolatorC72421SdH();
    public Paint A00;
    public ImageView A01;
    public ImageView A02;
    public C67307QSj A03;
    public final Paint A04;
    public final Paint A05;
    public final Paint A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExperimentalArrowHintView(Context context) {
        super(context);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A06 = A0M;
        this.A04 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        A00(context);
    }

    private final void A00(Context context) {
        setWillNotDraw(false);
        setClipToPadding(false);
        LayoutInflater.from(context).inflate(2131624141, (ViewGroup) this, true);
        this.A01 = AnonymousClass234.A09(this, 2131436088);
        ImageView A09 = AnonymousClass234.A09(this, 2131436095);
        this.A02 = A09;
        String str = "checkView";
        if (A09 != null) {
            A09.setVisibility(8);
            ImageView imageView = this.A01;
            if (imageView == null) {
                str = "arrow";
            } else {
                AbstractC71799SDa.A03(context, imageView, 2130971737);
                ImageView imageView2 = this.A02;
                if (imageView2 != null) {
                    AbstractC71799SDa.A03(context, imageView2, 2130971738);
                    Paint paint = this.A05;
                    AnonymousClass327.A1J(paint);
                    this.A06.setColor(AbstractC71799SDa.A01(context, 2130971735));
                    this.A04.setColor(AbstractC71799SDa.A01(context, 2130971736));
                    paint.setStrokeWidth(AbstractC71799SDa.A00(context, 2130971734));
                    AnonymousClass327.A1I(paint);
                    paint.setColor(AbstractC71799SDa.A01(context, 2130971733));
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void setArrowGravity(int i) {
        ImageView imageView = this.A01;
        if (imageView != null) {
            ((FrameLayout.LayoutParams) AnonymousClass368.A0N(imageView)).gravity = i;
            ImageView imageView2 = this.A01;
            if (imageView2 != null) {
                imageView2.requestLayout();
                return;
            }
        }
        D1F.A16("arrow");
        throw AnonymousClass002.createAndThrow();
    }

    private final void setArrowMode(NGH ngh) {
        int i;
        ImageView imageView = this.A01;
        if (ngh == null) {
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
        } else if (imageView != null) {
            imageView.setVisibility(0);
            int ordinal = ngh.ordinal();
            if (ordinal == 0) {
                ImageView imageView2 = this.A01;
                if (imageView2 != null) {
                    imageView2.setRotation(0.0f);
                    i = 19;
                    setArrowGravity(i);
                    return;
                }
            } else if (ordinal == 1) {
                ImageView imageView3 = this.A01;
                if (imageView3 != null) {
                    imageView3.setRotation(90.0f);
                    i = 49;
                    setArrowGravity(i);
                    return;
                }
            } else if (ordinal == 2) {
                ImageView imageView4 = this.A01;
                if (imageView4 != null) {
                    imageView4.setRotation(180.0f);
                    i = 21;
                    setArrowGravity(i);
                    return;
                }
            } else {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                ImageView imageView5 = this.A01;
                if (imageView5 != null) {
                    imageView5.setRotation(270.0f);
                    i = 81;
                    setArrowGravity(i);
                    return;
                }
            }
        }
        D1F.A16("arrow");
        throw AnonymousClass002.createAndThrow();
    }

    public final AnimatorSet A01() {
        String str;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(212L);
        ImageView imageView = this.A01;
        if (imageView == null) {
            str = "arrow";
        } else {
            Property property = View.ALPHA;
            ObjectAnimator A0F = AnonymousClass327.A0F(property, imageView, new float[1], 0.0f, 0);
            ArrayList A0a = AnonymousClass011.A0a();
            ImageView imageView2 = this.A02;
            if (imageView2 != null) {
                AnonymousClass479.A0z(View.SCALE_X, imageView2, A0a, new float[]{0.3f, 1.0f});
                AnonymousClass479.A0z(View.SCALE_Y, imageView2, A0a, new float[]{0.3f, 1.0f});
                AnonymousClass479.A0z(property, imageView2, A0a, new float[]{0.0f, 1.0f});
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(A0a);
                animatorSet.playTogether(A0F, animatorSet2);
                C32843Cpf.A00(animatorSet, this, 6);
                return animatorSet;
            }
            str = "checkView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02() {
        this.A00 = this.A06;
        ImageView imageView = this.A02;
        String str = "checkView";
        if (imageView != null) {
            imageView.setVisibility(8);
            ImageView imageView2 = this.A02;
            if (imageView2 != null) {
                imageView2.setAlpha(0.0f);
                ImageView imageView3 = this.A01;
                if (imageView3 != null) {
                    imageView3.setAlpha(1.0f);
                    return;
                }
                str = "arrow";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float A04 = AnonymousClass327.A04(this) / 2.0f;
        float A00 = AnonymousClass327.A00(2.0f, this);
        float A072 = AnonymousClass479.A07(this) / 2.0f;
        Paint paint = this.A05;
        float strokeWidth = A072 - (paint.getStrokeWidth() / 4.0f);
        float strokeWidth2 = A072 - (paint.getStrokeWidth() / 2.0f);
        canvas.drawCircle(A04, A00, strokeWidth, this.A00);
        canvas.drawCircle(A04, A00, strokeWidth2, paint);
    }

    public final void setCaptureState(NGH ngh) {
        Property property;
        float[] fArr;
        if (ngh != null) {
            setArrowMode(ngh);
            C67307QSj c67307QSj = this.A03;
            if (c67307QSj != null) {
                c67307QSj.A00 = true;
                c67307QSj.A01.cancel();
                setRotationX(0.0f);
                setRotationY(0.0f);
                setTranslationX(0.0f);
                setTranslationY(0.0f);
            }
            this.A03 = null;
            ImageView imageView = this.A01;
            if (imageView == null) {
                D1F.A16("arrow");
                throw AnonymousClass002.createAndThrow();
            }
            float dimension = AnonymousClass132.A0E(imageView).getDimension(2131165195);
            C67307QSj c67307QSj2 = new C67307QSj();
            AnimatorSet animatorSet = c67307QSj2.A01;
            animatorSet.setStartDelay(112L);
            animatorSet.setDuration(750L);
            animatorSet.setInterpolator(A07);
            int ordinal = ngh.ordinal();
            if (ordinal == 0) {
                property = View.TRANSLATION_X;
            } else {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        property = View.TRANSLATION_X;
                    } else {
                        if (ordinal != 3) {
                            throw AnonymousClass021.A10();
                        }
                        property = View.TRANSLATION_Y;
                    }
                    fArr = new float[]{0.0f, 0.0f, 0.0f};
                    dimension = -dimension;
                    fArr[1] = dimension;
                    ObjectAnimator A0F = AnonymousClass327.A0F(property, this, fArr, 0.0f, 2);
                    D1F.A10(A0F);
                    animatorSet.playTogether((Animator[]) Arrays.copyOf(new Animator[]{A0F}, 1));
                    animatorSet.start();
                    this.A03 = c67307QSj2;
                }
                property = View.TRANSLATION_Y;
            }
            fArr = new float[]{0.0f, 0.0f, 0.0f};
            fArr[1] = dimension;
            ObjectAnimator A0F2 = AnonymousClass327.A0F(property, this, fArr, 0.0f, 2);
            D1F.A10(A0F2);
            animatorSet.playTogether((Animator[]) Arrays.copyOf(new Animator[]{A0F2}, 1));
            animatorSet.start();
            this.A03 = c67307QSj2;
        }
    }

    public final void setSuccessPaint(boolean z) {
        this.A00 = z ? this.A04 : this.A06;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExperimentalArrowHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A06 = A0M;
        this.A04 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExperimentalArrowHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A06 = A0M;
        this.A04 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        A00(context);
    }
}
