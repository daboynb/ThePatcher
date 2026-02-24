package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.0xI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23850xI {
    public float A00;
    public float A01;
    public float A03;
    public int A05;
    public int A06;
    public Animator A07;
    public Drawable A08;
    public Drawable A09;
    public C24000xX A0A;
    public C24000xX A0B;
    public C24310y4 A0C;
    public C23350wO A0D;
    public C24090xg A0E;
    public boolean A0F;
    public final AbstractC23820xE A0I;
    public final InterfaceC23890xM A0J;
    public final C23920xP A0N;
    public static final TimeInterpolator A0O = AbstractC23860xJ.A01;
    public static final int[] A0U = {16842919, 16842910};
    public static final int[] A0T = {16843623, 16842908, 16842910};
    public static final int[] A0R = {16842908, 16842910};
    public static final int[] A0S = {16843623, 16842910};
    public static final int[] A0Q = {16842910};
    public static final int[] A0P = new int[0];
    public boolean A0G = true;
    public float A02 = 1.0f;
    public int A04 = 0;
    public final Rect A0K = new Rect();
    public final RectF A0L = new RectF();
    public final RectF A0M = new RectF();
    public final Matrix A0H = new Matrix();

    public abstract void A05();

    public abstract void A06(float f, float f2, float f3);

    public static AnimatorSet A00(C24000xX c24000xX, AbstractC23850xI abstractC23850xI, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        AbstractC23820xE abstractC23820xE = abstractC23850xI.A0I;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(abstractC23820xE, (Property<AbstractC23820xE, Float>) View.ALPHA, f);
        c24000xX.A03("opacity").A00(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(abstractC23820xE, (Property<AbstractC23820xE, Float>) View.SCALE_X, f2);
        c24000xX.A03("scale").A00(ofFloat2);
        if (Build.VERSION.SDK_INT == 26) {
            ofFloat2.setEvaluator(new CQ7(abstractC23850xI));
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(abstractC23820xE, (Property<AbstractC23820xE, Float>) View.SCALE_Y, f2);
        c24000xX.A03("scale").A00(ofFloat3);
        if (Build.VERSION.SDK_INT == 26) {
            ofFloat3.setEvaluator(new CQ7(abstractC23850xI));
        }
        arrayList.add(ofFloat3);
        Matrix matrix = abstractC23850xI.A0H;
        A03(matrix, abstractC23850xI, f3);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(abstractC23820xE, new C23708Afo(), new CQA(abstractC23850xI), new Matrix(matrix));
        c24000xX.A03("iconScale").A00(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC25898Bio.A00(animatorSet, arrayList);
        return animatorSet;
    }

    public static AnimatorSet A01(AbstractC23850xI abstractC23850xI, float f, float f2, float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        AbstractC23820xE abstractC23820xE = abstractC23850xI.A0I;
        ofFloat.addUpdateListener(new CQK(new Matrix(abstractC23850xI.A0H), abstractC23850xI, abstractC23820xE.getAlpha(), f, abstractC23820xE.getScaleX(), f2, abstractC23820xE.getScaleY(), abstractC23850xI.A02, f3));
        arrayList.add(ofFloat);
        AbstractC25898Bio.A00(animatorSet, arrayList);
        animatorSet.setDuration(AbstractC24300y2.A00(abstractC23820xE.getContext(), i, abstractC23820xE.getContext().getResources().getInteger(2131492897)));
        animatorSet.setInterpolator(AbstractC25380zq.A01(AbstractC23860xJ.A02, abstractC23820xE.getContext(), i2));
        return animatorSet;
    }

    public static ValueAnimator A02(AbstractC23940xR abstractC23940xR) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(A0O);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(abstractC23940xR);
        valueAnimator.addUpdateListener(abstractC23940xR);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (p000X.AbstractC23820xE.A00(r1, r1.A01) >= r13.A06) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        Drawable insetDrawable;
        Rect rect = this.A0K;
        A08(rect);
        C0NE.A03(this.A08, "Didn't initialize content background");
        AbstractC23820xE abstractC23820xE = ((C23900xN) this.A0J).A00;
        if (!abstractC23820xE.A04) {
            if (this.A0F) {
                AbstractC23820xE abstractC23820xE2 = this.A0I;
            }
            insetDrawable = this.A08;
        }
        insetDrawable = new InsetDrawable(this.A08, rect.left, rect.top, rect.right, rect.bottom);
        super/*android.view.View*/.setBackgroundDrawable(insetDrawable);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        abstractC23820xE.A0C.set(i, i2, i3, i4);
        int i5 = abstractC23820xE.A00;
        abstractC23820xE.setPadding(i + i5, i2 + i5, i3 + i5, i4 + i5);
    }

    public void A07(ColorStateList colorStateList) {
        Drawable drawable = this.A09;
        if (drawable != null) {
            AnonymousClass100.A04(AbstractC24330y6.A02(colorStateList), drawable);
        }
    }

    public void A08(Rect rect) {
        int i;
        if (this.A0F) {
            int i2 = this.A06;
            AbstractC23820xE abstractC23820xE = this.A0I;
            i = (i2 - AbstractC23820xE.A00(abstractC23820xE, abstractC23820xE.A01)) / 2;
        } else {
            i = 0;
        }
        int max = Math.max(i, (int) Math.ceil(this.A0G ? this.A0I.getElevation() + this.A03 : 0.0f));
        int max2 = Math.max(i, (int) Math.ceil(r5 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    public final void A09(C24090xg c24090xg) {
        this.A0E = c24090xg;
        C23350wO c23350wO = this.A0D;
        if (c23350wO != null) {
            c23350wO.setShapeAppearanceModel(c24090xg);
        }
        Object obj = this.A09;
        if (obj instanceof InterfaceC23340wN) {
            ((InterfaceC23340wN) obj).setShapeAppearanceModel(c24090xg);
        }
        C24310y4 c24310y4 = this.A0C;
        if (c24310y4 != null) {
            c24310y4.A07 = c24090xg;
            c24310y4.invalidateSelf();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0xP] */
    public AbstractC23850xI(AbstractC23820xE abstractC23820xE, InterfaceC23890xM interfaceC23890xM) {
        this.A0I = abstractC23820xE;
        this.A0J = interfaceC23890xM;
        ?? r2 = new Object() { // from class: X.0xP
            public final ArrayList A01 = new ArrayList();
            public final Animator.AnimatorListener A00 = new AnimatorListenerAdapter() { // from class: X.0xQ
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }
            };

            public void A00(final ValueAnimator valueAnimator, final int[] iArr) {
                Object obj = new Object(valueAnimator, iArr) { // from class: X.0xT
                    public final ValueAnimator A00;
                    public final int[] A01;

                    {
                        this.A01 = iArr;
                        this.A00 = valueAnimator;
                    }
                };
                valueAnimator.addListener(this.A00);
                this.A01.add(obj);
            }
        };
        this.A0N = r2;
        r2.A00(A02(new AbstractC23940xR() { // from class: X.0xS
            {
                super(AbstractC23850xI.this);
            }

            @Override // p000X.AbstractC23940xR
            public float A00() {
                AbstractC23850xI abstractC23850xI = AbstractC23850xI.this;
                return abstractC23850xI.A00 + abstractC23850xI.A03;
            }
        }), A0U);
        r2.A00(A02(new AbstractC23940xR() { // from class: X.0xU
            {
                super(AbstractC23850xI.this);
            }

            @Override // p000X.AbstractC23940xR
            public float A00() {
                AbstractC23850xI abstractC23850xI = AbstractC23850xI.this;
                return abstractC23850xI.A00 + abstractC23850xI.A01;
            }
        }), A0T);
        r2.A00(A02(new AbstractC23940xR() { // from class: X.0xU
            {
                super(AbstractC23850xI.this);
            }

            @Override // p000X.AbstractC23940xR
            public float A00() {
                AbstractC23850xI abstractC23850xI = AbstractC23850xI.this;
                return abstractC23850xI.A00 + abstractC23850xI.A01;
            }
        }), A0R);
        r2.A00(A02(new AbstractC23940xR() { // from class: X.0xU
            {
                super(AbstractC23850xI.this);
            }

            @Override // p000X.AbstractC23940xR
            public float A00() {
                AbstractC23850xI abstractC23850xI = AbstractC23850xI.this;
                return abstractC23850xI.A00 + abstractC23850xI.A01;
            }
        }), A0S);
        r2.A00(A02(new AbstractC23940xR() { // from class: X.0xV
            {
                super(AbstractC23850xI.this);
            }

            @Override // p000X.AbstractC23940xR
            public float A00() {
                return AbstractC23850xI.this.A00;
            }
        }), A0Q);
        r2.A00(A02(new AbstractC23940xR() { // from class: X.0xW
            @Override // p000X.AbstractC23940xR
            public float A00() {
                return 0.0f;
            }

            {
                super(AbstractC23850xI.this);
            }
        }), A0P);
        abstractC23820xE.getRotation();
    }

    public static void A03(Matrix matrix, AbstractC23850xI abstractC23850xI, float f) {
        matrix.reset();
        if (abstractC23850xI.A0I.getDrawable() == null || abstractC23850xI.A05 == 0) {
            return;
        }
        RectF rectF = abstractC23850xI.A0L;
        RectF rectF2 = abstractC23850xI.A0M;
        rectF.set(0.0f, 0.0f, r1.getIntrinsicWidth(), r1.getIntrinsicHeight());
        float f2 = abstractC23850xI.A05;
        rectF2.set(0.0f, 0.0f, f2, f2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f3 = abstractC23850xI.A05 / 2.0f;
        matrix.postScale(f, f, f3, f3);
    }
}
