package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23820xE;
import p000X.AbstractC23860xJ;
import p000X.AbstractC25898Bio;
import p000X.AbstractC34801aa;
import p000X.C1K4;
import p000X.C23557AdK;
import p000X.C23706Afm;
import p000X.C24000xX;
import p000X.C24070xe;
import p000X.C26331Bq2;
import p000X.C273117p;

@Deprecated
/* loaded from: classes6.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public float A00;
    public float A01;
    public final Rect A02;
    public final RectF A03;
    public final RectF A04;
    public final int[] A05;

    public static Pair A01(C26331Bq2 c26331Bq2, float f, float f2, boolean z) {
        C24070xe A03;
        C24000xX c24000xX;
        String str;
        if (f == 0.0f || f2 == 0.0f) {
            A03 = c26331Bq2.A00.A03("translationXLinear");
            c24000xX = c26331Bq2.A00;
            str = "translationYLinear";
        } else if (!z ? f2 > 0.0f : f2 < 0.0f) {
            A03 = c26331Bq2.A00.A03("translationXCurveDownwards");
            c24000xX = c26331Bq2.A00;
            str = "translationYCurveDownwards";
        } else {
            A03 = c26331Bq2.A00.A03("translationXCurveUpwards");
            c24000xX = c26331Bq2.A00;
            str = "translationYCurveUpwards";
        }
        return AbstractC127835iq.A0J(A03, c24000xX.A03(str));
    }

    public static float A00(C24070xe c24070xe, C26331Bq2 c26331Bq2, float f) {
        long j = c24070xe.A02;
        long j2 = c24070xe.A03;
        C24070xe A03 = c26331Bq2.A00.A03("expansion");
        float f2 = (((A03.A02 + A03.A03) + 17) - j) / j2;
        TimeInterpolator timeInterpolator = c24070xe.A04;
        if (timeInterpolator == null) {
            timeInterpolator = AbstractC23860xJ.A02;
        }
        float interpolation = timeInterpolator.getInterpolation(f2);
        TimeInterpolator timeInterpolator2 = AbstractC23860xJ.A00;
        return AbstractC23467Abq.A00(0.0f, f, interpolation);
    }

    @Override // p000X.C1FG
    public void A0K(C273117p c273117p) {
        if (c273117p.A01 == 0) {
            c273117p.A01 = 80;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0166, code lost:
    
        if ((r4 instanceof android.view.ViewGroup) != false) goto L30;
     */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnimatorSet A0S(View view, View view2, boolean z, boolean z2) {
        Property property;
        float[] fArr;
        float f;
        ObjectAnimator A0E;
        ObjectAnimator A0E2;
        ObjectAnimator A0E3;
        Context context = view2.getContext();
        int i = z ? 2130837530 : 2130837529;
        C26331Bq2 c26331Bq2 = new C26331Bq2();
        c26331Bq2.A00 = C24000xX.A00(context, i);
        if (z) {
            this.A00 = view.getTranslationX();
            this.A01 = view.getTranslationY();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        float A00 = C1K4.A00(view2) - C1K4.A00(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-A00);
            }
            property = View.TRANSLATION_Z;
            fArr = new float[1];
            f = 0.0f;
        } else {
            property = View.TRANSLATION_Z;
            fArr = new float[1];
            f = -A00;
        }
        ObjectAnimator A0E4 = AbstractC23467Abq.A0E(property, view2, fArr, f, 0);
        c26331Bq2.A00.A03("elevation").A00(A0E4);
        A16.add(A0E4);
        RectF rectF = this.A03;
        RectF rectF2 = this.A04;
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float centerX = (rectF2.centerX() - rectF.centerX()) + 0.0f;
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float centerY = (rectF2.centerY() - rectF.centerY()) + 0.0f;
        Pair A01 = A01(c26331Bq2, centerX, centerY, z);
        C24070xe c24070xe = (C24070xe) A01.first;
        C24070xe c24070xe2 = (C24070xe) A01.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-centerX);
                view2.setTranslationY(-centerY);
            }
            A0E = AbstractC23467Abq.A0E(View.TRANSLATION_X, view2, new float[1], 0.0f, 0);
            A0E2 = AbstractC23467Abq.A0E(View.TRANSLATION_Y, view2, new float[1], 0.0f, 0);
            float A002 = A00(c24070xe, c26331Bq2, -centerX);
            float A003 = A00(c24070xe2, c26331Bq2, -centerY);
            Rect rect = this.A02;
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            A02(rectF2, view2);
            rectF2.offset(A002, A003);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
        } else {
            A0E = AbstractC23467Abq.A0E(View.TRANSLATION_X, view2, new float[1], -centerX, 0);
            A0E2 = AbstractC23467Abq.A0E(View.TRANSLATION_Y, view2, new float[1], -centerY, 0);
        }
        ObjectAnimator objectAnimator = A0E;
        c24070xe.A00(objectAnimator);
        c24070xe2.A00(A0E2);
        A16.add(objectAnimator);
        A16.add(A0E2);
        rectF.width();
        rectF.height();
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float centerX2 = (rectF2.centerX() - rectF.centerX()) + 0.0f;
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float centerY2 = (rectF2.centerY() - rectF.centerY()) + 0.0f;
        Pair A012 = A01(c26331Bq2, centerX2, centerY2, z);
        C24070xe c24070xe3 = (C24070xe) A012.first;
        C24070xe c24070xe4 = (C24070xe) A012.second;
        Property property2 = View.TRANSLATION_X;
        float[] fArr2 = new float[1];
        if (!z) {
            centerX2 = this.A00;
        }
        ObjectAnimator A0E5 = AbstractC23467Abq.A0E(property2, view, fArr2, centerX2, 0);
        Property property3 = View.TRANSLATION_Y;
        float[] fArr3 = new float[1];
        if (!z) {
            centerY2 = this.A01;
        }
        ObjectAnimator A0E6 = AbstractC23467Abq.A0E(property3, view, fArr3, centerY2, 0);
        c24070xe3.A00(A0E5);
        c24070xe4.A00(A0E6);
        A16.add(A0E5);
        A16.add(A0E6);
        if (view2 instanceof ViewGroup) {
            View findViewById = view2.findViewById(2131434250);
            if (findViewById == null) {
                findViewById = view2;
            }
            if (z) {
                if (!z2) {
                    C23706Afm.A00.set(findViewById, Float.valueOf(0.0f));
                }
                A0E3 = AbstractC23467Abq.A0E(C23706Afm.A00, findViewById, new float[1], 1.0f, 0);
            } else {
                A0E3 = AbstractC23467Abq.A0E(C23706Afm.A00, findViewById, new float[1], 0.0f, 0);
            }
            c26331Bq2.A00.A03("contentFade").A00(A0E3);
            A16.add(A0E3);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC25898Bio.A00(animatorSet, A16);
        animatorSet.addListener(new C23557AdK(view2, view, this, z));
        int size = A162.size();
        for (int i2 = 0; i2 < size; i2++) {
            animatorSet.addListener((Animator.AnimatorListener) A162.get(i2));
        }
        return animatorSet;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        ((ExpandableBehavior) this).A00 = 0;
        this.A02 = AbstractC34801aa.A06();
        this.A03 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127835iq.A1b();
    }

    private void A02(RectF rectF, View view) {
        rectF.set(0.0f, 0.0f, AbstractC127835iq.A04(view), AbstractC127835iq.A05(view));
        view.getLocationInWindow(this.A05);
        rectF.offsetTo(r2[0], r2[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    @Override // p000X.C1FG
    public boolean A0D(View view, View view2) {
        if (view.getVisibility() == 8) {
            throw AbstractC34801aa.A0z("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof AbstractC23820xE)) {
            return false;
        }
        int i = ((AbstractC23820xE) view2).A0D.A00;
        return i == 0 || i == view.getId();
    }

    public FabTransformationBehavior() {
        this.A02 = AbstractC34801aa.A06();
        this.A03 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127835iq.A1b();
    }
}
