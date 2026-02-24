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
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.Arrays;
import p000X.AbstractC71799SDa;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass479;
import p000X.C67307QSj;
import p000X.D1F;
import p000X.NGH;

/* loaded from: classes12.dex */
public final class ArrowHintView extends FrameLayout {
    public static final Interpolator A07 = new AccelerateDecelerateInterpolator();
    public Paint A00;
    public ImageView A01;
    public ImageView A02;
    public C67307QSj A03;
    public final Paint A04;
    public final Paint A05;
    public final Paint A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrowHintView(Context context) {
        super(context);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A04 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A06 = AnonymousClass327.A0M(1);
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
                AbstractC71799SDa.A03(context, imageView, 2130971741);
                ImageView imageView2 = this.A02;
                if (imageView2 != null) {
                    AbstractC71799SDa.A03(context, imageView2, 2130971742);
                    Paint paint = this.A06;
                    AnonymousClass327.A1J(paint);
                    this.A04.setColor(AbstractC71799SDa.A01(context, 2130971739));
                    this.A05.setColor(AbstractC71799SDa.A01(context, 2130971740));
                    paint.setStrokeWidth(AbstractC71799SDa.A00(context, 2130971732));
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

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        float A04 = AnonymousClass327.A04(this) / 2.0f;
        float A00 = AnonymousClass327.A00(2.0f, this);
        float A072 = AnonymousClass479.A07(this) / 2.0f;
        Paint paint = this.A06;
        canvas.drawCircle(A04, A00, A072 - (paint.getStrokeWidth() / 2.0f), this.A00);
        canvas.drawCircle(A04, A00, A072 - (paint.getStrokeWidth() / 2.0f), paint);
    }

    public final void setCaptureState(NGH ngh) {
        String str;
        Property property;
        float[] fArr;
        if (ngh != null) {
            setArrowMode(ngh);
            C67307QSj c67307QSj = this.A03;
            if (c67307QSj != null) {
                c67307QSj.A00 = true;
                c67307QSj.A01.cancel();
                ImageView imageView = this.A01;
                if (imageView == null) {
                    str = "arrow";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                imageView.setRotationX(0.0f);
                imageView.setRotationY(0.0f);
                imageView.setTranslationX(0.0f);
                imageView.setTranslationY(0.0f);
            }
            this.A03 = null;
            ImageView imageView2 = this.A01;
            str = "arrow";
            if (imageView2 != null) {
                float dimension = AnonymousClass132.A0E(imageView2).getDimension(2131165195);
                C67307QSj c67307QSj2 = new C67307QSj();
                AnimatorSet animatorSet = c67307QSj2.A01;
                animatorSet.setStartDelay(300L);
                animatorSet.setDuration(1200L);
                animatorSet.setInterpolator(A07);
                ImageView imageView3 = this.A01;
                if (imageView3 != null) {
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
                            fArr[1] = dimension;
                            ObjectAnimator A0F = AnonymousClass327.A0F(property, imageView3, fArr, 0.0f, 2);
                            D1F.A10(A0F);
                            animatorSet.playTogether((Animator[]) Arrays.copyOf(new Animator[]{A0F}, 1));
                            this.A03 = c67307QSj2;
                            animatorSet.start();
                            return;
                        }
                        property = View.TRANSLATION_Y;
                    }
                    fArr = new float[]{0.0f, 0.0f, 0.0f};
                    dimension = -dimension;
                    fArr[1] = dimension;
                    ObjectAnimator A0F2 = AnonymousClass327.A0F(property, imageView3, fArr, 0.0f, 2);
                    D1F.A10(A0F2);
                    animatorSet.playTogether((Animator[]) Arrays.copyOf(new Animator[]{A0F2}, 1));
                    this.A03 = c67307QSj2;
                    animatorSet.start();
                    return;
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrowHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A04 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A06 = AnonymousClass327.A0M(1);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrowHintView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A04 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A06 = AnonymousClass327.A0M(1);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrowHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        Paint A0M = AnonymousClass327.A0M(1);
        this.A04 = A0M;
        this.A05 = AnonymousClass327.A0M(1);
        this.A00 = A0M;
        this.A06 = AnonymousClass327.A0M(1);
        A00(context);
    }
}
