package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.floatingactionbutton.FloatingActionButton$Behavior;

/* renamed from: X.0xE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23820xE extends AbstractC23790xB implements InterfaceC23340wN, InterfaceC23810xD, InterfaceC23800xC {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public PorterDuff.Mode A03;
    public boolean A04;
    public int A05;
    public int A06;
    public int A07;
    public ColorStateList A08;
    public ColorStateList A09;
    public PorterDuff.Mode A0A;
    public AbstractC23850xI A0B;
    public final Rect A0C;
    public final C24180xp A0D;
    public final Rect A0E;
    public final C23480wc A0F;

    public void setSize(int i) {
        this.A06 = 0;
        if (i != this.A01) {
            this.A01 = i;
            requestLayout();
        }
    }

    public static int A00(AbstractC23820xE abstractC23820xE, int i) {
        int i2 = abstractC23820xE.A06;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = abstractC23820xE.getResources();
        if (i != -1) {
            return resources.getDimensionPixelSize(i != 1 ? 2131166333 : 2131166332);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? A00(abstractC23820xE, 1) : A00(abstractC23820xE, 0);
    }

    private AbstractC23850xI getImpl() {
        AbstractC23850xI abstractC23850xI = this.A0B;
        if (abstractC23850xI != null) {
            return abstractC23850xI;
        }
        int[] iArr = AbstractC23850xI.A0R;
        C23910xO c23910xO = new C23910xO(this, new C23900xN(this));
        this.A0B = c23910xO;
        return c23910xO;
    }

    @Override // p000X.InterfaceC23810xD
    public C1FG getBehavior() {
        return new FloatingActionButton$Behavior();
    }

    public int getExpandedComponentIdHint() {
        return this.A0D.A00;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.A09;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public int getSizeDimension() {
        return A00(this, this.A01);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int A00 = A00(this, this.A01);
        this.A00 = (A00 - this.A07) / 2;
        getImpl().A04();
        int min = Math.min(View.resolveSize(A00, i), View.resolveSize(A00, i2));
        Rect rect = this.A0C;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23957AmG)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23957AmG c23957AmG = (C23957AmG) parcelable;
        super.onRestoreInstanceState(((CWG) c23957AmG).A00);
        C24180xp c24180xp = this.A0D;
        Object obj = c23957AmG.A00.get("expandableWidgetHelper");
        C0NE.A02(obj);
        c24180xp.A01((Bundle) obj);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.A02 != colorStateList) {
            this.A02 = colorStateList;
            AbstractC23850xI impl = getImpl();
            C23350wO c23350wO = impl.A0D;
            if (c23350wO != null) {
                c23350wO.setTintList(colorStateList);
            }
            C24310y4 c24310y4 = impl.A0C;
            if (c24310y4 != null) {
                if (colorStateList != null) {
                    c24310y4.A03 = colorStateList.getColorForState(c24310y4.getState(), c24310y4.A03);
                }
                c24310y4.A06 = colorStateList;
                c24310y4.A08 = true;
                c24310y4.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.A03 != mode) {
            this.A03 = mode;
            C23350wO c23350wO = getImpl().A0D;
            if (c23350wO != null) {
                c23350wO.setTintMode(mode);
            }
        }
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.A06) {
            this.A06 = i;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.A0D.A00 = i;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.A0F.A03(i);
        A01();
    }

    public void setMaxImageSize(int i) {
        this.A07 = i;
        AbstractC23850xI impl = getImpl();
        if (impl.A05 != i) {
            impl.A05 = i;
            float f = impl.A02;
            impl.A02 = f;
            Matrix matrix = impl.A0H;
            AbstractC23850xI.A03(matrix, impl, f);
            impl.A0I.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.A09 != colorStateList) {
            this.A09 = colorStateList;
            getImpl().A07(this.A09);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.A08 != colorStateList) {
            this.A08 = colorStateList;
            A01();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.A0A != mode) {
            this.A0A = mode;
            A01();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            getImpl().A04();
        }
    }

    public AbstractC23820xE(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084245), attributeSet, i);
        Drawable drawable;
        super.A00 = getVisibility();
        this.A0C = new Rect();
        this.A0E = new Rect();
        Context context2 = getContext();
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0F, new int[0], i, 2132084245);
        this.A02 = AbstractC23830xG.A01(context2, A00, 2);
        this.A03 = AbstractC23840xH.A01(null, A00.getInt(3, -1));
        this.A09 = AbstractC23830xG.A01(context2, A00, 13);
        this.A01 = A00.getInt(8, -1);
        this.A06 = A00.getDimensionPixelSize(7, 0);
        this.A05 = A00.getDimensionPixelSize(4, 0);
        float dimension = A00.getDimension(5, 0.0f);
        float dimension2 = A00.getDimension(10, 0.0f);
        float dimension3 = A00.getDimension(12, 0.0f);
        this.A04 = A00.getBoolean(17, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167571);
        setMaxImageSize(A00.getDimensionPixelSize(11, 0));
        C24000xX A01 = C24000xX.A01(context2, A00, 16);
        C24000xX A012 = C24000xX.A01(context2, A00, 9);
        InterfaceC24100xh interfaceC24100xh = C24090xg.A0C;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0U, i, 2132084245);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        C24090xg c24090xg = new C24090xg(C24090xg.A02(context2, interfaceC24100xh, resourceId, resourceId2));
        boolean z = A00.getBoolean(6, false);
        setEnabled(A00.getBoolean(0, true));
        A00.recycle();
        C23480wc c23480wc = new C23480wc(this);
        this.A0F = c23480wc;
        c23480wc.A04(attributeSet, i);
        this.A0D = new C24180xp(this);
        getImpl().A09(c24090xg);
        AbstractC23850xI impl = getImpl();
        ColorStateList colorStateList = this.A02;
        PorterDuff.Mode mode = this.A03;
        ColorStateList colorStateList2 = this.A09;
        int i2 = this.A05;
        C24090xg c24090xg2 = impl.A0E;
        C0NE.A02(c24090xg2);
        C24190xq c24190xq = new C24190xq(c24090xg2);
        impl.A0D = c24190xq;
        c24190xq.setTintList(colorStateList);
        if (mode != null) {
            impl.A0D.setTintMode(mode);
        }
        C23350wO c23350wO = impl.A0D;
        AbstractC23820xE abstractC23820xE = impl.A0I;
        c23350wO.A0F(abstractC23820xE.getContext());
        if (i2 > 0) {
            Context context3 = abstractC23820xE.getContext();
            C24090xg c24090xg3 = impl.A0E;
            C0NE.A02(c24090xg3);
            C24310y4 c24310y4 = new C24310y4(c24090xg3);
            int A002 = C04L.A00(context3, 2131100267);
            int A003 = C04L.A00(context3, 2131100266);
            int A004 = C04L.A00(context3, 2131100264);
            int A005 = C04L.A00(context3, 2131100265);
            c24310y4.A05 = A002;
            c24310y4.A04 = A003;
            c24310y4.A02 = A004;
            c24310y4.A01 = A005;
            float f = i2;
            if (c24310y4.A00 != f) {
                c24310y4.A00 = f;
                c24310y4.A09.setStrokeWidth(f * 1.3333f);
                c24310y4.A08 = true;
                c24310y4.invalidateSelf();
            }
            if (colorStateList != null) {
                c24310y4.A03 = colorStateList.getColorForState(c24310y4.getState(), c24310y4.A03);
            }
            c24310y4.A06 = colorStateList;
            c24310y4.A08 = true;
            c24310y4.invalidateSelf();
            impl.A0C = c24310y4;
            C23350wO c23350wO2 = impl.A0D;
            C0NE.A02(c23350wO2);
            drawable = new LayerDrawable(new Drawable[]{c24310y4, c23350wO2});
        } else {
            impl.A0C = null;
            drawable = impl.A0D;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC24330y6.A02(colorStateList2), drawable, null);
        impl.A09 = rippleDrawable;
        impl.A08 = rippleDrawable;
        getImpl().A06 = dimensionPixelSize;
        AbstractC23850xI impl2 = getImpl();
        if (impl2.A00 != dimension) {
            impl2.A00 = dimension;
            impl2.A06(dimension, impl2.A01, impl2.A03);
        }
        AbstractC23850xI impl3 = getImpl();
        if (impl3.A01 != dimension2) {
            impl3.A01 = dimension2;
            impl3.A06(impl3.A00, dimension2, impl3.A03);
        }
        AbstractC23850xI impl4 = getImpl();
        if (impl4.A03 != dimension3) {
            impl4.A03 = dimension3;
            impl4.A06(impl4.A00, impl4.A01, dimension3);
        }
        getImpl().A0B = A01;
        getImpl().A0A = A012;
        getImpl().A0F = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void A01() {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            ColorStateList colorStateList = this.A08;
            if (colorStateList == null) {
                AnonymousClass100.A0A(drawable);
                return;
            }
            int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
            PorterDuff.Mode mode = this.A0A;
            if (mode == null) {
                mode = PorterDuff.Mode.SRC_IN;
            }
            drawable.mutate().setColorFilter(C07230Ny.A00(mode, colorForState));
        }
    }

    public void A04(boolean z) {
        AbstractC23850xI impl = getImpl();
        AbstractC23820xE abstractC23820xE = impl.A0I;
        int visibility = abstractC23820xE.getVisibility();
        int i = impl.A04;
        if (visibility == 0) {
            if (i == 1) {
                return;
            }
        } else if (i != 2) {
            return;
        }
        Animator animator = impl.A07;
        if (animator != null) {
            animator.cancel();
        }
        if (!abstractC23820xE.isLaidOut() || abstractC23820xE.isInEditMode()) {
            abstractC23820xE.A03(z ? 8 : 4, z);
            return;
        }
        C24000xX c24000xX = impl.A0A;
        AnimatorSet A00 = c24000xX != null ? AbstractC23850xI.A00(c24000xX, impl, 0.0f, 0.0f, 0.0f) : AbstractC23850xI.A01(impl, 0.0f, 0.4f, 0.4f, 2130970013, 2130970024);
        A00.addListener(new C23553AdG(impl, z));
        A00.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r4.isInEditMode() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(boolean z) {
        AbstractC23850xI impl = getImpl();
        AbstractC23820xE abstractC23820xE = impl.A0I;
        int visibility = abstractC23820xE.getVisibility();
        int i = impl.A04;
        if (visibility != 0) {
            if (i == 2) {
                return;
            }
        } else if (i != 1) {
            return;
        }
        Animator animator = impl.A07;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = impl.A0B == null;
        boolean z3 = abstractC23820xE.isLaidOut();
        if (!z3) {
            abstractC23820xE.A03(0, z);
            abstractC23820xE.setAlpha(1.0f);
            abstractC23820xE.setScaleY(1.0f);
            abstractC23820xE.setScaleX(1.0f);
            impl.A02 = 1.0f;
            Matrix matrix = impl.A0H;
            AbstractC23850xI.A03(matrix, impl, 1.0f);
            abstractC23820xE.setImageMatrix(matrix);
            return;
        }
        if (abstractC23820xE.getVisibility() != 0) {
            abstractC23820xE.setAlpha(0.0f);
            abstractC23820xE.setScaleY(z2 ? 0.4f : 0.0f);
            abstractC23820xE.setScaleX(z2 ? 0.4f : 0.0f);
            float f = z2 ? 0.4f : 0.0f;
            impl.A02 = f;
            Matrix matrix2 = impl.A0H;
            AbstractC23850xI.A03(matrix2, impl, f);
            abstractC23820xE.setImageMatrix(matrix2);
        }
        C24000xX c24000xX = impl.A0B;
        AnimatorSet A00 = c24000xX != null ? AbstractC23850xI.A00(c24000xX, impl, 1.0f, 1.0f, 1.0f) : AbstractC23850xI.A01(impl, 1.0f, 1.0f, 1.0f, 2130970010, 2130970026);
        A00.addListener(new C23550AdD(0, impl, z));
        A00.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AbstractC23850xI impl = getImpl();
        getDrawableState();
        impl.A05();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.A02;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.A03;
    }

    public float getCompatElevation() {
        return getImpl().A0I.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().A01;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().A03;
    }

    public Drawable getContentBackground() {
        return getImpl().A08;
    }

    public int getCustomSize() {
        return this.A06;
    }

    public C24000xX getHideMotionSpec() {
        return getImpl().A0A;
    }

    public ColorStateList getRippleColorStateList() {
        return this.A09;
    }

    public C24090xg getShapeAppearanceModel() {
        C24090xg c24090xg = getImpl().A0E;
        C0NE.A02(c24090xg);
        return c24090xg;
    }

    public C24000xX getShowMotionSpec() {
        return getImpl().A0B;
    }

    public int getSize() {
        return this.A01;
    }

    public ColorStateList getSupportBackgroundTintList() {
        return this.A02;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return this.A03;
    }

    public ColorStateList getSupportImageTintList() {
        return this.A08;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.A0A;
    }

    public boolean getUseCompatPadding() {
        return this.A04;
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC23850xI impl = getImpl();
        C23350wO c23350wO = impl.A0D;
        if (c23350wO != null) {
            AbstractC24130xk.A03(impl.A0I, c23350wO);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().A0I.getViewTreeObserver();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        C23957AmG c23957AmG = new C23957AmG(onSaveInstanceState);
        c23957AmG.A00.put("expandableWidgetHelper", this.A0D.A00());
        return c23957AmG;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.A0E;
            if (isLaidOut()) {
                rect.set(0, 0, getWidth(), getHeight());
                int i = rect.left;
                Rect rect2 = this.A0C;
                rect.left = i + rect2.left;
                rect.top += rect2.top;
                rect.right -= rect2.right;
                rect.bottom -= rect2.bottom;
                if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    return false;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCompatElevation(float f) {
        AbstractC23850xI impl = getImpl();
        if (impl.A00 != f) {
            impl.A00 = f;
            impl.A06(f, impl.A01, impl.A03);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        AbstractC23850xI impl = getImpl();
        if (impl.A01 != f) {
            impl.A01 = f;
            impl.A06(impl.A00, f, impl.A03);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        AbstractC23850xI impl = getImpl();
        if (impl.A03 != f) {
            impl.A03 = f;
            impl.A06(impl.A00, impl.A01, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C23350wO c23350wO = getImpl().A0D;
        if (c23350wO != null) {
            c23350wO.A0C(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().A0F) {
            getImpl().A0F = z;
            requestLayout();
        }
    }

    public void setHideMotionSpec(C24000xX c24000xX) {
        getImpl().A0A = c24000xX;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(C24000xX.A00(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            AbstractC23850xI impl = getImpl();
            float f = impl.A02;
            impl.A02 = f;
            Matrix matrix = impl.A0H;
            AbstractC23850xI.A03(matrix, impl, f);
            impl.A0I.setImageMatrix(matrix);
            if (this.A08 != null) {
                A01();
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl();
    }

    public void setShadowPaddingEnabled(boolean z) {
        AbstractC23850xI impl = getImpl();
        impl.A0G = z;
        impl.A04();
    }

    @Override // p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        getImpl().A09(c24090xg);
    }

    public void setShowMotionSpec(C24000xX c24000xX) {
        getImpl().A0B = c24000xX;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(C24000xX.A00(getContext(), i));
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl();
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // p000X.AbstractC23790xB, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }
}
