package com.google.android.material.slider;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractActivityC54252Mr;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127915iy;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23476Abz;
import p000X.AbstractC23830xG;
import p000X.AbstractC23840xH;
import p000X.AbstractC23860xJ;
import p000X.AbstractC24230xu;
import p000X.AbstractC24300y2;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass100;
import p000X.BCA;
import p000X.C04L;
import p000X.C0y3;
import p000X.C23350wO;
import p000X.C23559AdM;
import p000X.C23730AgA;
import p000X.C23958AmH;
import p000X.C24090xg;
import p000X.C24120xj;
import p000X.C33851Xp;
import p000X.C3SG;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C705630o;
import p000X.C87T;
import p000X.CKV;
import p000X.CQL;
import p000X.D3M;
import p000X.InterfaceC29864DLx;

/* loaded from: classes6.dex */
public class Slider extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public ValueAnimator A0J;
    public ValueAnimator A0K;
    public ColorStateList A0L;
    public ColorStateList A0M;
    public ColorStateList A0N;
    public ColorStateList A0O;
    public ColorStateList A0P;
    public Drawable A0Q;
    public D3M A0R;
    public InterfaceC29864DLx A0S;
    public ArrayList A0T;
    public List A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public float[] A0Z;
    public float A0a;
    public float A0b;
    public MotionEvent A0c;
    public boolean A0d;
    public final int A0e;
    public final Paint A0f;
    public final Paint A0g;
    public final Paint A0h;
    public final Paint A0i;
    public final Paint A0j;
    public final Paint A0k;
    public final AccessibilityManager A0l;
    public final C23350wO A0m;
    public final C23958AmH A0n;
    public final List A0o;
    public final List A0p;
    public final List A0q;

    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084449), attributeSet, i);
        this.A0p = AbstractC34801aa.A16();
        this.A0o = AbstractC34801aa.A16();
        this.A0q = AbstractC34801aa.A16();
        this.A0W = false;
        this.A0X = false;
        this.A0T = AbstractC34801aa.A16();
        this.A03 = -1;
        this.A06 = -1;
        this.A00 = 0.0f;
        this.A0Y = true;
        this.A0V = false;
        C23350wO c23350wO = new C23350wO();
        this.A0m = c23350wO;
        this.A0U = Collections.emptyList();
        Context context2 = getContext();
        Paint A0J = C3WD.A0J();
        this.A0j = A0J;
        AbstractC127835iq.A17(A0J);
        Paint.Cap cap = Paint.Cap.ROUND;
        A0J.setStrokeCap(cap);
        Paint A0J2 = C3WD.A0J();
        this.A0g = A0J2;
        AbstractC127835iq.A17(A0J2);
        A0J2.setStrokeCap(cap);
        Paint A0D = AbstractC127835iq.A0D(1);
        this.A0k = A0D;
        AbstractC127835iq.A18(A0D);
        AbstractC127865it.A1E(A0D, PorterDuff.Mode.CLEAR);
        Paint A0D2 = AbstractC127835iq.A0D(1);
        this.A0h = A0D2;
        AbstractC127835iq.A18(A0D2);
        Paint A0J3 = C3WD.A0J();
        this.A0i = A0J3;
        AbstractC127835iq.A17(A0J3);
        A0J3.setStrokeCap(cap);
        Paint A0J4 = C3WD.A0J();
        this.A0f = A0J4;
        AbstractC127835iq.A17(A0J4);
        A0J4.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.A0D = resources.getDimensionPixelSize(2131167613);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(2131167612);
        this.A0C = dimensionPixelOffset;
        this.A0G = dimensionPixelOffset;
        this.A04 = resources.getDimensionPixelSize(2131167610);
        this.A05 = resources.getDimensionPixelSize(2131167611);
        this.A09 = resources.getDimensionPixelSize(2131167608);
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0g, new int[0], i, 2132084449);
        this.A0A = A00.getResourceId(8, 2132084475);
        this.A01 = A00.getFloat(3, 0.0f);
        this.A02 = A00.getFloat(4, 1.0f);
        Float[] fArr = new Float[1];
        AbstractC23467Abq.A1R(fArr, this.A01, 0);
        setValues(fArr);
        this.A00 = A00.getFloat(2, 0.0f);
        this.A0B = AbstractC23467Abq.A01(A00.getDimension(9, (float) Math.ceil(AbstractC23840xH.A00(getContext(), 48))));
        int i2 = 21;
        int i3 = 20;
        if (A00.hasValue(19)) {
            i2 = 19;
            i3 = 19;
        }
        ColorStateList A01 = AbstractC23830xG.A01(context2, A00, i2);
        setTrackInactiveTintList(A01 == null ? C04L.A03(context2, 2131100880) : A01);
        ColorStateList A012 = AbstractC23830xG.A01(context2, A00, i3);
        setTrackActiveTintList(A012 == null ? C04L.A03(context2, 2131100877) : A012);
        this.A0m.A0G(AbstractC23830xG.A01(context2, A00, 10));
        if (A00.hasValue(13)) {
            setThumbStrokeColor(AbstractC23830xG.A01(context2, A00, 13));
        }
        setThumbStrokeWidth(A00.getDimension(14, 0.0f));
        ColorStateList A013 = AbstractC23830xG.A01(context2, A00, 5);
        setHaloTintList(A013 == null ? C04L.A03(context2, 2131100878) : A013);
        this.A0Y = A00.getBoolean(18, true);
        int i4 = 17;
        int i5 = 16;
        if (A00.hasValue(15)) {
            i4 = 15;
            i5 = 15;
        }
        ColorStateList A014 = AbstractC23830xG.A01(context2, A00, i4);
        setTickInactiveTintList(A014 == null ? C04L.A03(context2, 2131100879) : A014);
        ColorStateList A015 = AbstractC23830xG.A01(context2, A00, i5);
        setTickActiveTintList(A015 == null ? C04L.A03(context2, 2131100876) : A015);
        setThumbRadius(A00.getDimensionPixelSize(12, 0));
        setHaloRadius(A00.getDimensionPixelSize(6, 0));
        setThumbElevation(A00.getDimension(11, 0.0f));
        setTrackHeight(A00.getDimensionPixelSize(22, 0));
        setLabelBehavior(A00.getInt(7, 0));
        if (!A00.getBoolean(0, true)) {
            setEnabled(false);
        }
        A00.recycle();
        setFocusable(true);
        setClickable(true);
        c23350wO.A0B();
        this.A0e = ViewConfiguration.get(context2).getScaledTouchSlop();
        C23958AmH c23958AmH = new C23958AmH(this);
        this.A0n = c23958AmH;
        AbstractC08120Rk.A0e(this, c23958AmH);
        this.A0l = AbstractC23467Abq.A0N(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842788});
        if (obtainStyledAttributes.hasValue(0)) {
            setValue(obtainStyledAttributes.getFloat(0, 0.0f));
        }
        obtainStyledAttributes.recycle();
    }

    private void A09(BCA bca, float f) {
        String str = ((float) ((int) f)) == f ? "%.0f" : "%.2f";
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC23467Abq.A1R(A1Y, f, 0);
        String format = String.format(str, A1Y);
        if (!TextUtils.equals(bca.A0A, format)) {
            bca.A0A = format;
            bca.A0F.A02 = true;
            bca.invalidateSelf();
        }
        int A00 = (this.A0G + ((int) (A00(f) * this.A0H))) - (bca.getIntrinsicWidth() / 2);
        int A02 = A02() - (this.A09 + this.A0E);
        bca.setBounds(A00, A02 - bca.getIntrinsicHeight(), bca.getIntrinsicWidth() + A00, A02);
        Rect rect = new Rect(bca.getBounds());
        CKV.A01(rect, this, AbstractC23840xH.A02(this));
        bca.setBounds(rect);
        ViewGroup A022 = AbstractC23840xH.A02(this);
        (A022 != null ? A022.getOverlay() : null).add(bca);
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.A0V = false;
        return super.onKeyUp(i, keyEvent);
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.A0Q = null;
        this.A0U = AbstractC34801aa.A16();
        for (Drawable drawable : drawableArr) {
            List list = this.A0U;
            Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
            A07(newDrawable);
            list.add(newDrawable);
        }
        postInvalidate();
    }

    public void setSeparationUnit(int i) {
        this.A0d = true;
        postInvalidate();
    }

    /* renamed from: setStepSize$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setStepSize(float f) {
        if (f < 0.0f) {
            Object[] A1b = C87T.A1b();
            AbstractC23467Abq.A1R(A1b, f, 0);
            AbstractC23467Abq.A1R(A1b, this.A01, 1);
            A1b[2] = Float.valueOf(this.A02);
            throw AbstractC34801aa.A0y(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", A1b));
        }
        if (this.A00 != f) {
            this.A00 = f;
            this.A0d = true;
            postInvalidate();
        }
    }

    public void setValue(float f) {
        Float[] fArr = new Float[1];
        AbstractC23467Abq.A1R(fArr, f, 0);
        setValues(fArr);
    }

    private float A00(float f) {
        float f2 = this.A01;
        float f3 = (f - f2) / (this.A02 - f2);
        return getLayoutDirection() == 1 ? 1.0f - f3 : f3;
    }

    public static float A01(Slider slider) {
        float f = slider.A00;
        if (f == 0.0f) {
            f = 1.0f;
        }
        return (slider.A02 - slider.A01) / f <= 20.0f ? f : Math.round(r2 / 20.0f) * f;
    }

    private int A02() {
        int i = this.A0I / 2;
        int i2 = this.A08;
        return i + ((i2 == 1 || i2 == 3) ? ((Drawable) this.A0p.get(0)).getIntrinsicHeight() : 0);
    }

    private void A03() {
        if (this.A00 > 0.0f) {
            A06();
            int i = (int) (((this.A02 - this.A01) / this.A00) + 1.0f);
            int i2 = this.A0H;
            int min = Math.min(i, (i2 / (this.A0F * 2)) + 1);
            float[] fArr = this.A0Z;
            if (fArr == null || fArr.length != min * 2) {
                this.A0Z = new float[min * 2];
            }
            float f = i2 / (min - 1);
            for (int i3 = 0; i3 < min * 2; i3 += 2) {
                float[] fArr2 = this.A0Z;
                fArr2[i3] = this.A0G + (AbstractC127845ir.A01(i3) * f);
                fArr2[i3 + 1] = A02();
            }
        }
    }

    private void A04() {
        Iterator it = this.A0q.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onStartTrackingTouch");
        }
    }

    private void A06() {
        if (this.A0d) {
            float f = this.A01;
            float f2 = this.A02;
            if (f >= f2) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = Float.valueOf(f);
                AbstractC23469Abs.A1U(A1Z, f2);
                throw AbstractC34801aa.A0z(String.format("valueFrom(%s) must be smaller than valueTo(%s)", A1Z));
            }
            if (f2 <= f) {
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                A1Z2[0] = Float.valueOf(f2);
                AbstractC23469Abs.A1U(A1Z2, f);
                throw AbstractC34801aa.A0z(String.format("valueTo(%s) must be greater than valueFrom(%s)", A1Z2));
            }
            if (this.A00 > 0.0f && !A0B(f2 - f)) {
                Object[] A1b = C87T.A1b();
                A1b[0] = Float.valueOf(this.A00);
                AbstractC23469Abs.A1U(A1b, this.A01);
                A1b[2] = Float.valueOf(this.A02);
                throw AbstractC34801aa.A0z(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", A1b));
            }
            Iterator it = this.A0T.iterator();
            while (it.hasNext()) {
                Number number = (Number) it.next();
                float floatValue = number.floatValue();
                float f3 = this.A01;
                if (floatValue < f3 || floatValue > this.A02) {
                    Object[] objArr = new Object[3];
                    objArr[0] = number;
                    AbstractC23467Abq.A1R(objArr, f3, 1);
                    AbstractC23467Abq.A1R(objArr, this.A02, 2);
                    throw AbstractC34801aa.A0z(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", objArr));
                }
                if (this.A00 > 0.0f && !A0B(floatValue - f3)) {
                    Object[] objArr2 = new Object[4];
                    objArr2[0] = number;
                    AbstractC23467Abq.A1R(objArr2, this.A01, 1);
                    Float valueOf = Float.valueOf(this.A00);
                    objArr2[2] = valueOf;
                    objArr2[3] = valueOf;
                    throw AbstractC34801aa.A0z(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", objArr2));
                }
            }
            float f4 = this.A00;
            if (f4 != 0.0f) {
                if (((int) f4) != f4) {
                    Object[] objArr3 = new Object[2];
                    objArr3[0] = "stepSize";
                    AbstractC23467Abq.A1R(objArr3, f4, 1);
                    Log.w("BaseSlider", String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", objArr3));
                }
                float f5 = this.A01;
                if (((int) f5) != f5) {
                    Object[] objArr4 = new Object[2];
                    objArr4[0] = "valueFrom";
                    AbstractC23467Abq.A1R(objArr4, f5, 1);
                    Log.w("BaseSlider", String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", objArr4));
                }
                float f6 = this.A02;
                if (((int) f6) != f6) {
                    Object[] objArr5 = new Object[2];
                    objArr5[0] = "valueTo";
                    AbstractC23467Abq.A1R(objArr5, f6, 1);
                    Log.w("BaseSlider", String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", objArr5));
                }
            }
            this.A0d = false;
        }
    }

    private void A07(Drawable drawable) {
        int i = this.A0E * 2;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, i);
        } else {
            float max = i / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
        }
    }

    private boolean A0C(int i) {
        int i2 = this.A06;
        long j = i2 + i;
        long size = this.A0T.size() - 1;
        if (j < 0) {
            size = 0;
        } else if (j <= size) {
            size = j;
        }
        int i3 = (int) size;
        this.A06 = i3;
        if (i3 == i2) {
            return false;
        }
        if (this.A03 != -1) {
            this.A03 = i3;
        }
        A08(this);
        postInvalidate();
        return true;
    }

    public static boolean A0D(Slider slider, float f, int i) {
        slider.A06 = i;
        if (C3WD.A00(f, AbstractC23471Abu.A03(slider.A0T, i)) < 1.0E-4d) {
            return false;
        }
        float f2 = slider.getLayoutDirection() == 1 ? -0.0f : 0.0f;
        int i2 = i + 1;
        ArrayList arrayList = slider.A0T;
        float A03 = i2 >= arrayList.size() ? slider.A02 : AbstractC23471Abu.A03(arrayList, i2) - f2;
        int i3 = i - 1;
        float A032 = i3 < 0 ? slider.A01 : AbstractC23471Abu.A03(arrayList, i3) + f2;
        if (f < A032) {
            A03 = A032;
        } else if (f <= A03) {
            A03 = f;
        }
        slider.A0T.set(i, Float.valueOf(A03));
        for (C3SG c3sg : slider.A0o) {
            float A033 = AbstractC23471Abu.A03(slider.A0T, i);
            AbstractActivityC54252Mr abstractActivityC54252Mr = ((C705630o) c3sg).A00;
            if (abstractActivityC54252Mr.A07) {
                abstractActivityC54252Mr.A07 = false;
            } else {
                abstractActivityC54252Mr.A5G(100.0f - A033);
            }
        }
        AccessibilityManager accessibilityManager = slider.A0l;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return true;
        }
        Runnable runnable = slider.A0R;
        if (runnable == null) {
            slider.A0R = new D3M(slider);
        } else {
            slider.removeCallbacks(runnable);
        }
        D3M d3m = slider.A0R;
        d3m.A00 = i;
        slider.postDelayed(d3m, 200L);
        return true;
    }

    private float[] getActiveRange() {
        float A02 = C3WD.A02(Collections.max(AbstractC34801aa.A19(this.A0T)));
        float A022 = C3WD.A02(Collections.min(AbstractC34801aa.A19(this.A0T)));
        if (this.A0T.size() == 1) {
            A022 = this.A01;
        }
        float A00 = A00(A022);
        float A002 = A00(A02);
        boolean A1T = AbstractC23472Abv.A1T(this);
        float[] A1a = AbstractC127835iq.A1a();
        if (A1T) {
            A1a[0] = A002;
            A1a[1] = A00;
            return A1a;
        }
        A1a[0] = A00;
        A1a[1] = A002;
        return A1a;
    }

    private float getValueOfTouchPosition() {
        double d;
        float f = this.A0b;
        float f2 = this.A00;
        if (f2 > 0.0f) {
            d = AbstractC23467Abq.A02(f, r1) / ((int) ((this.A02 - this.A01) / f2));
        } else {
            d = f;
        }
        if (getLayoutDirection() == 1) {
            d = 1.0d - d;
        }
        float f3 = this.A02;
        return (float) ((d * (f3 - r2)) + this.A01);
    }

    public void A0E(Rect rect, int i) {
        int A00 = this.A0G + ((int) (A00(AbstractC23471Abu.A03(AbstractC34801aa.A19(this.A0T), i)) * this.A0H));
        int A02 = A02();
        int i2 = this.A0E;
        int i3 = this.A0B;
        if (i2 <= i3) {
            i2 = i3;
        }
        int i4 = i2 / 2;
        rect.set(A00 - i4, A02 - i4, A00 + i4, A02 + i4);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.A0n.A0k(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public /* bridge */ /* synthetic */ CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public CharSequence getAccessibilityClassName$BaseSlider() {
        return SeekBar.class.getName();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return ((AbstractC23476Abz) this.A0n).A00;
    }

    public /* bridge */ /* synthetic */ float getThumbElevation() {
        return this.A0m.A01.A00;
    }

    public float getThumbElevation$BaseSlider() {
        return this.A0m.A01.A00;
    }

    public /* bridge */ /* synthetic */ ColorStateList getThumbStrokeColor() {
        return this.A0m.A01.A0C;
    }

    public ColorStateList getThumbStrokeColor$BaseSlider() {
        return this.A0m.A01.A0C;
    }

    public /* bridge */ /* synthetic */ float getThumbStrokeWidth() {
        return this.A0m.A01.A04;
    }

    public float getThumbStrokeWidth$BaseSlider() {
        return this.A0m.A01.A04;
    }

    public /* bridge */ /* synthetic */ ColorStateList getThumbTintList() {
        return this.A0m.A01.A0B;
    }

    public ColorStateList getThumbTintList$BaseSlider() {
        return this.A0m.A01.A0B;
    }

    /* renamed from: getTickTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public ColorStateList getTickTintList() {
        if (this.A0N.equals(this.A0M)) {
            return this.A0M;
        }
        throw AbstractC34801aa.A0z("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    /* renamed from: getTrackTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public ColorStateList getTrackTintList() {
        if (this.A0P.equals(this.A0O)) {
            return this.A0O;
        }
        throw AbstractC34801aa.A0z("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public float getValue() {
        return AbstractC23471Abu.A03(AbstractC34801aa.A19(this.A0T), 0);
    }

    public List getValues() {
        return AbstractC34801aa.A19(this.A0T);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        D3M d3m = this.A0R;
        if (d3m != null) {
            removeCallbacks(d3m);
        }
        this.A0W = false;
        for (BCA bca : this.A0p) {
            ViewGroup A02 = AbstractC23840xH.A02(this);
            if (A02 != null) {
                A02.getOverlay().remove(bca);
                ViewGroup A022 = AbstractC23840xH.A02(this);
                if (A022 != null) {
                    A022.removeOnLayoutChangeListener(bca.A0E);
                }
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A0d) {
            A06();
            A03();
        }
        super.onDraw(canvas);
        int A02 = A02();
        int i = this.A0H;
        float[] activeRange = getActiveRange();
        int i2 = this.A0G;
        float f = i;
        float f2 = i2 + (activeRange[1] * f);
        float f3 = i2 + i;
        if (f2 < f3) {
            float f4 = A02;
            canvas.drawLine(f2, f4, f3, f4, this.A0j);
        }
        float f5 = this.A0G;
        float f6 = f5 + (activeRange[0] * f);
        if (f6 > f5) {
            float f7 = A02;
            canvas.drawLine(f5, f7, f6, f7, this.A0j);
        }
        if (C3WD.A02(Collections.max(AbstractC34801aa.A19(this.A0T))) > this.A01) {
            int i3 = this.A0H;
            float[] activeRange2 = getActiveRange();
            float f8 = this.A0G;
            float f9 = i3;
            float f10 = A02;
            canvas.drawLine(f8 + (activeRange2[0] * f9), f10, f8 + (activeRange2[1] * f9), f10, this.A0g);
        }
        if (this.A0Y && this.A00 > 0.0f) {
            float[] activeRange3 = getActiveRange();
            float[] fArr = this.A0Z;
            float length = (fArr.length / 2) - 1;
            int A022 = AbstractC23467Abq.A02(activeRange3[0], length);
            int A023 = AbstractC23467Abq.A02(activeRange3[1], length);
            int i4 = A022 * 2;
            Paint paint = this.A0i;
            canvas.drawPoints(fArr, 0, i4, paint);
            int i5 = A023 * 2;
            canvas.drawPoints(this.A0Z, i4, i5 - i4, this.A0f);
            float[] fArr2 = this.A0Z;
            canvas.drawPoints(fArr2, i5, fArr2.length - i5, paint);
        }
        if ((this.A0X || isFocused()) && isEnabled()) {
            int i6 = this.A0H;
            if (!(getBackground() instanceof RippleDrawable)) {
                int A00 = (int) (this.A0G + (A00(AbstractC23471Abu.A03(this.A0T, this.A06)) * i6));
                if (Build.VERSION.SDK_INT < 28) {
                    int i7 = this.A07;
                    canvas.clipRect(A00 - i7, A02 - i7, A00 + i7, i7 + A02, Region.Op.UNION);
                }
                canvas.drawCircle(A00, A02, this.A07, this.A0h);
            }
        }
        if ((this.A03 != -1 || this.A08 == 3) && isEnabled()) {
            if (this.A08 != 2) {
                if (!this.A0W) {
                    this.A0W = true;
                    float f11 = 0.0f;
                    ValueAnimator valueAnimator = this.A0K;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        f11 = AbstractC23471Abu.A00(valueAnimator);
                        valueAnimator.cancel();
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f11, 1.0f));
                    int A002 = AbstractC24300y2.A00(getContext(), 2130970016, 83);
                    TimeInterpolator A01 = AbstractC25380zq.A01(AbstractC23860xJ.A00, getContext(), 2130970026);
                    ofFloat.setDuration(A002);
                    ofFloat.setInterpolator(A01);
                    CQL.A01(ofFloat, this, 13);
                    this.A0J = ofFloat;
                    this.A0K = null;
                    ofFloat.start();
                }
                List list = this.A0p;
                Iterator it = list.iterator();
                for (int i8 = 0; i8 < this.A0T.size() && it.hasNext(); i8++) {
                    if (i8 != this.A06) {
                        A09((BCA) it.next(), AbstractC23471Abu.A03(this.A0T, i8));
                    }
                }
                if (!it.hasNext()) {
                    Object[] objArr = new Object[2];
                    AbstractC34811ab.A1V(objArr, list.size(), 0);
                    AbstractC34811ab.A1V(objArr, this.A0T.size(), 1);
                    throw AbstractC34801aa.A0z(String.format("Not enough labels(%d) to display all the values(%d)", objArr));
                }
                A09((BCA) it.next(), AbstractC23471Abu.A03(this.A0T, this.A06));
            }
        } else if (this.A0W) {
            this.A0W = false;
            float f12 = 1.0f;
            ValueAnimator valueAnimator2 = this.A0J;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                f12 = AbstractC23471Abu.A00(valueAnimator2);
                valueAnimator2.cancel();
            }
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f12, 0.0f));
            int A003 = AbstractC24300y2.A00(getContext(), 2130970019, 117);
            TimeInterpolator A012 = AbstractC25380zq.A01(AbstractC23860xJ.A01, getContext(), 2130970024);
            ofFloat2.setDuration(A003);
            ofFloat2.setInterpolator(A012);
            CQL.A01(ofFloat2, this, 13);
            this.A0K = ofFloat2;
            this.A0J = null;
            C23559AdM.A00(ofFloat2, this, 19);
            this.A0K.start();
        }
        int i9 = this.A0H;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.A0T;
            if (i10 >= arrayList.size()) {
                return;
            }
            float A03 = AbstractC23471Abu.A03(arrayList, i10);
            Drawable drawable = this.A0Q;
            if (drawable == null) {
                if (i10 < this.A0U.size()) {
                    drawable = (Drawable) this.A0U.get(i10);
                } else {
                    if (!isEnabled()) {
                        canvas.drawCircle(this.A0G + (A00(A03) * i9), A02, this.A0E, this.A0k);
                    }
                    drawable = this.A0m;
                }
            }
            canvas.save();
            canvas.translate((this.A0G + ((int) (A00(A03) * i9))) - (AbstractC127865it.A06(drawable) / 2.0f), A02 - (AbstractC127865it.A05(drawable) / 2.0f));
            drawable.draw(canvas);
            canvas.restore();
            i10++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A0I;
        int i4 = this.A08;
        super.onMeasure(i, AbstractC127835iq.A06(i3 + ((i4 == 1 || i4 == 3) ? ((Drawable) this.A0p.get(0)).getIntrinsicHeight() : 0)));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C23730AgA c23730AgA = (C23730AgA) parcelable;
        super.onRestoreInstanceState(c23730AgA.getSuperState());
        this.A01 = c23730AgA.A01;
        this.A02 = c23730AgA.A02;
        setValuesInternal(c23730AgA.A03);
        this.A00 = c23730AgA.A00;
        if (c23730AgA.A04) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.A0H = Math.max(i - (this.A0G * 2), 0);
        A03();
        A08(this);
    }

    public void setActiveThumbIndex(int i) {
        this.A03 = i;
    }

    /* renamed from: setFocusedThumbIndex$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.A0T.size()) {
            throw AbstractC34801aa.A0y("index out of range");
        }
        this.A06 = i;
        this.A0n.A0h(i);
        postInvalidate();
    }

    /* renamed from: setHaloRadius$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setHaloRadius(int i) {
        if (i != this.A07) {
            this.A07 = i;
            Drawable background = getBackground();
            if (!(getBackground() instanceof RippleDrawable) || !(background instanceof RippleDrawable)) {
                postInvalidate();
                return;
            }
            RippleDrawable rippleDrawable = (RippleDrawable) background;
            int i2 = this.A07;
            if (Build.VERSION.SDK_INT >= 23) {
                rippleDrawable.setRadius(i2);
                return;
            }
            try {
                Method A13 = AbstractC23467Abq.A13(RippleDrawable.class, Integer.TYPE, "setMaxRadius", new Class[1], 0);
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i2, 0);
                A13.invoke(rippleDrawable, objArr);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new IllegalStateException("Couldn't set RippleDrawable radius", e);
            }
        }
    }

    /* renamed from: setHaloTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0L)) {
            return;
        }
        this.A0L = colorStateList;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        Paint paint = this.A0h;
        AbstractC23472Abv.A0p(colorStateList, paint, this);
        paint.setAlpha(63);
        invalidate();
    }

    /* renamed from: setLabelBehavior$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setLabelBehavior(int i) {
        if (this.A08 != i) {
            this.A08 = i;
            requestLayout();
        }
    }

    public /* bridge */ /* synthetic */ void setLabelFormatter(InterfaceC29864DLx interfaceC29864DLx) {
        this.A0S = interfaceC29864DLx;
    }

    public void setLabelFormatter$BaseSlider(InterfaceC29864DLx interfaceC29864DLx) {
        this.A0S = interfaceC29864DLx;
    }

    /* renamed from: setThumbElevation$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbElevation(float f) {
        this.A0m.A0C(f);
    }

    /* renamed from: setThumbRadius$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbRadius(int i) {
        if (i != this.A0E) {
            this.A0E = i;
            C23350wO c23350wO = this.A0m;
            C24120xj c24120xj = new C24120xj();
            c24120xj.A01(i);
            c23350wO.setShapeAppearanceModel(new C24090xg(c24120xj));
            int i2 = this.A0E * 2;
            c23350wO.setBounds(0, 0, i2, i2);
            Drawable drawable = this.A0Q;
            if (drawable != null) {
                A07(drawable);
            }
            Iterator it = this.A0U.iterator();
            while (it.hasNext()) {
                A07((Drawable) it.next());
            }
            A05();
        }
    }

    /* renamed from: setThumbStrokeColor$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.A0m.A0H(colorStateList);
        postInvalidate();
    }

    /* renamed from: setThumbStrokeColorResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(AbstractC23469Abs.A0D(this, i));
        }
    }

    /* renamed from: setThumbStrokeWidth$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeWidth(float f) {
        this.A0m.A0E(f);
        postInvalidate();
    }

    /* renamed from: setThumbStrokeWidthResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    /* renamed from: setThumbTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbTintList(ColorStateList colorStateList) {
        C23350wO c23350wO = this.A0m;
        if (colorStateList.equals(c23350wO.A01.A0B)) {
            return;
        }
        c23350wO.A0G(colorStateList);
        invalidate();
    }

    /* renamed from: setTickActiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0M)) {
            return;
        }
        this.A0M = colorStateList;
        AbstractC23472Abv.A0p(colorStateList, this.A0f, this);
        invalidate();
    }

    /* renamed from: setTickInactiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0N)) {
            return;
        }
        this.A0N = colorStateList;
        AbstractC23472Abv.A0p(colorStateList, this.A0i, this);
        invalidate();
    }

    /* renamed from: setTickVisible$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickVisible(boolean z) {
        if (this.A0Y != z) {
            this.A0Y = z;
            postInvalidate();
        }
    }

    /* renamed from: setTrackActiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0O)) {
            return;
        }
        this.A0O = colorStateList;
        AbstractC23472Abv.A0p(colorStateList, this.A0g, this);
        invalidate();
    }

    /* renamed from: setTrackHeight$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackHeight(int i) {
        if (this.A0F != i) {
            this.A0F = i;
            this.A0j.setStrokeWidth(i);
            this.A0g.setStrokeWidth(this.A0F);
            this.A0i.setStrokeWidth(this.A0F / 2.0f);
            this.A0f.setStrokeWidth(this.A0F / 2.0f);
            A05();
        }
    }

    /* renamed from: setTrackInactiveTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A0P)) {
            return;
        }
        this.A0P = colorStateList;
        AbstractC23472Abv.A0p(colorStateList, this.A0j, this);
        invalidate();
    }

    /* renamed from: setValueFrom$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setValueFrom(float f) {
        this.A01 = f;
        this.A0d = true;
        postInvalidate();
    }

    /* renamed from: setValueTo$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setValueTo(float f) {
        this.A02 = f;
        this.A0d = true;
        postInvalidate();
    }

    private void A05() {
        boolean z;
        boolean z2;
        int max = Math.max(this.A0D, Math.max(this.A0F + AbstractC23471Abu.A06(this), AbstractC23471Abu.A07(this, this.A0E * 2)));
        if (max == this.A0I) {
            z = false;
        } else {
            this.A0I = max;
            z = true;
        }
        int max2 = this.A0C + Math.max(Math.max(this.A0E - this.A04, 0), Math.max((this.A0F - this.A05) / 2, 0));
        if (this.A0G == max2) {
            z2 = false;
        } else {
            this.A0G = max2;
            if (isLaidOut()) {
                this.A0H = Math.max(getWidth() - (this.A0G * 2), 0);
                A03();
            }
            z2 = true;
        }
        if (z) {
            requestLayout();
        } else if (z2) {
            postInvalidate();
        }
    }

    public static void A08(Slider slider) {
        if (!(slider.getBackground() instanceof RippleDrawable) || slider.getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = slider.getBackground();
        if (background instanceof RippleDrawable) {
            int A00 = (int) ((slider.A00(AbstractC23471Abu.A03(slider.A0T, slider.A06)) * slider.A0H) + slider.A0G);
            int A02 = slider.A02();
            int i = slider.A07;
            AnonymousClass100.A0F(background, A00 - i, A02 - i, A00 + i, A02 + i);
        }
    }

    private boolean A0A() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private boolean A0B(float f) {
        return C3WG.A1N((Math.abs(Math.round(r4) - AbstractC23467Abq.A14(Float.toString(f)).divide(AbstractC23467Abq.A14(Float.toString(this.A00)), MathContext.DECIMAL64).doubleValue()) > 1.0E-4d ? 1 : (Math.abs(Math.round(r4) - AbstractC23467Abq.A14(Float.toString(f)).divide(AbstractC23467Abq.A14(Float.toString(this.A00)), MathContext.DECIMAL64).doubleValue()) == 1.0E-4d ? 0 : -1)));
    }

    private void setValuesInternal(ArrayList arrayList) {
        ViewGroup A02;
        int resourceId;
        ViewGroup A022;
        if (arrayList.isEmpty()) {
            throw AbstractC34801aa.A0y("At least one value must be set");
        }
        Collections.sort(arrayList);
        ArrayList arrayList2 = this.A0T;
        if (arrayList2.size() == arrayList.size() && arrayList2.equals(arrayList)) {
            return;
        }
        this.A0T = arrayList;
        this.A0d = true;
        this.A06 = 0;
        A08(this);
        List list = this.A0p;
        int size = list.size();
        ArrayList arrayList3 = this.A0T;
        if (size > arrayList3.size()) {
            List<BCA> subList = list.subList(arrayList3.size(), list.size());
            for (BCA bca : subList) {
                if (isAttachedToWindow() && (A022 = AbstractC23840xH.A02(this)) != null) {
                    A022.getOverlay().remove(bca);
                    ViewGroup A023 = AbstractC23840xH.A02(this);
                    if (A023 != null) {
                        A023.removeOnLayoutChangeListener(bca.A0E);
                    }
                }
            }
            subList.clear();
        }
        while (true) {
            if (list.size() >= this.A0T.size()) {
                break;
            }
            Context context = getContext();
            int i = this.A0A;
            BCA bca2 = new BCA(context, i);
            C33851Xp c33851Xp = null;
            Context context2 = bca2.A0B;
            TypedArray A00 = AbstractC23280wH.A00(context2, null, AbstractC23270wG.A0n, new int[0], 0, i);
            bca2.A04 = context2.getResources().getDimensionPixelSize(2131167632);
            C24120xj c24120xj = new C24120xj(((C23350wO) bca2).A01.A0K);
            c24120xj.A08 = BCA.A01(bca2);
            bca2.setShapeAppearanceModel(new C24090xg(c24120xj));
            CharSequence text = A00.getText(6);
            if (!TextUtils.equals(bca2.A0A, text)) {
                bca2.A0A = text;
                bca2.A0F.A02 = true;
                bca2.invalidateSelf();
            }
            if (A00.hasValue(0) && (resourceId = A00.getResourceId(0, 0)) != 0) {
                c33851Xp = new C33851Xp(context2, resourceId);
                if (A00.hasValue(1)) {
                    c33851Xp.A01 = AbstractC23830xG.A01(context2, A00, 1);
                }
            }
            bca2.A0F.A01(context2, c33851Xp);
            AbstractC23468Abr.A1I(bca2, A00.getColor(7, AbstractC24230xu.A05(AbstractC24230xu.A06(C0y3.A02(context2, BCA.class.getCanonicalName(), 2130969104), 153), AbstractC24230xu.A06(C0y3.A02(context2, BCA.class.getCanonicalName(), 16842801), 229))));
            bca2.A0H(ColorStateList.valueOf(C0y3.A02(context2, BCA.class.getCanonicalName(), 2130969132)));
            bca2.A09 = A00.getDimensionPixelSize(2, 0);
            bca2.A08 = A00.getDimensionPixelSize(4, 0);
            bca2.A07 = A00.getDimensionPixelSize(5, 0);
            bca2.A05 = A00.getDimensionPixelSize(3, 0);
            A00.recycle();
            list.add(bca2);
            if (isAttachedToWindow() && (A02 = AbstractC23840xH.A02(this)) != null) {
                int[] A1b = AbstractC127835iq.A1b();
                A02.getLocationOnScreen(A1b);
                bca2.A06 = A1b[0];
                A02.getWindowVisibleDisplayFrame(bca2.A0D);
                A02.addOnLayoutChangeListener(bca2.A0E);
            }
        }
        int i2 = list.size() != 1 ? 1 : 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C23350wO) it.next()).A0E(i2);
        }
        for (C3SG c3sg : this.A0o) {
            Iterator it2 = this.A0T.iterator();
            while (it2.hasNext()) {
                float A024 = C3WD.A02(it2.next());
                AbstractActivityC54252Mr abstractActivityC54252Mr = ((C705630o) c3sg).A00;
                if (abstractActivityC54252Mr.A07) {
                    abstractActivityC54252Mr.A07 = false;
                } else {
                    abstractActivityC54252Mr.A5G(100.0f - A024);
                }
            }
        }
        postInvalidate();
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AbstractC23472Abv.A0p(this.A0P, this.A0j, this);
        AbstractC23472Abv.A0p(this.A0O, this.A0g, this);
        AbstractC23472Abv.A0p(this.A0N, this.A0i, this);
        AbstractC23472Abv.A0p(this.A0M, this.A0f, this);
        Iterator it = this.A0p.iterator();
        while (it.hasNext()) {
            AbstractC23472Abv.A0w(this, (Drawable) it.next());
        }
        AbstractC23472Abv.A0w(this, this.A0m);
        Paint paint = this.A0h;
        AbstractC23472Abv.A0p(this.A0L, paint, this);
        paint.setAlpha(63);
    }

    public /* bridge */ /* synthetic */ int getActiveThumbIndex() {
        return this.A03;
    }

    public int getActiveThumbIndex$BaseSlider() {
        return this.A03;
    }

    public /* bridge */ /* synthetic */ int getFocusedThumbIndex() {
        return this.A06;
    }

    public int getFocusedThumbIndex$BaseSlider() {
        return this.A06;
    }

    public /* bridge */ /* synthetic */ int getHaloRadius() {
        return this.A07;
    }

    public int getHaloRadius$BaseSlider() {
        return this.A07;
    }

    public /* bridge */ /* synthetic */ ColorStateList getHaloTintList() {
        return this.A0L;
    }

    public ColorStateList getHaloTintList$BaseSlider() {
        return this.A0L;
    }

    public /* bridge */ /* synthetic */ int getLabelBehavior() {
        return this.A08;
    }

    public int getLabelBehavior$BaseSlider() {
        return this.A08;
    }

    public /* bridge */ /* synthetic */ float getStepSize() {
        return this.A00;
    }

    public float getStepSize$BaseSlider() {
        return this.A00;
    }

    public /* bridge */ /* synthetic */ int getThumbRadius() {
        return this.A0E;
    }

    public int getThumbRadius$BaseSlider() {
        return this.A0E;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTickActiveTintList() {
        return this.A0M;
    }

    public ColorStateList getTickActiveTintList$BaseSlider() {
        return this.A0M;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTickInactiveTintList() {
        return this.A0N;
    }

    public ColorStateList getTickInactiveTintList$BaseSlider() {
        return this.A0N;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTrackActiveTintList() {
        return this.A0O;
    }

    public ColorStateList getTrackActiveTintList$BaseSlider() {
        return this.A0O;
    }

    public /* bridge */ /* synthetic */ int getTrackHeight() {
        return this.A0F;
    }

    public int getTrackHeight$BaseSlider() {
        return this.A0F;
    }

    public /* bridge */ /* synthetic */ ColorStateList getTrackInactiveTintList() {
        return this.A0P;
    }

    public ColorStateList getTrackInactiveTintList$BaseSlider() {
        return this.A0P;
    }

    public /* bridge */ /* synthetic */ int getTrackSidePadding() {
        return this.A0G;
    }

    public int getTrackSidePadding$BaseSlider() {
        return this.A0G;
    }

    public /* bridge */ /* synthetic */ int getTrackWidth() {
        return this.A0H;
    }

    public int getTrackWidth$BaseSlider() {
        return this.A0H;
    }

    public /* bridge */ /* synthetic */ float getValueFrom() {
        return this.A01;
    }

    public float getValueFrom$BaseSlider() {
        return this.A01;
    }

    public /* bridge */ /* synthetic */ float getValueTo() {
        return this.A02;
    }

    public float getValueTo$BaseSlider() {
        return this.A02;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (BCA bca : this.A0p) {
            ViewGroup A02 = AbstractC23840xH.A02(this);
            if (A02 != null) {
                int[] A1b = AbstractC127835iq.A1b();
                A02.getLocationOnScreen(A1b);
                bca.A06 = A1b[0];
                A02.getWindowVisibleDisplayFrame(bca.A0D);
                A02.addOnLayoutChangeListener(bca.A0E);
            }
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        int i2;
        super.onFocusChanged(z, i, rect);
        if (!z) {
            this.A03 = -1;
            this.A0n.A0g(this.A06);
            return;
        }
        int i3 = Integer.MAX_VALUE;
        if (i != 1) {
            i3 = Integer.MIN_VALUE;
            if (i != 2) {
                if (i != 17) {
                    if (i == 66) {
                        i2 = Integer.MIN_VALUE;
                        if (getLayoutDirection() == 1) {
                            i2 = Integer.MAX_VALUE;
                        }
                    }
                    this.A0n.A0h(this.A06);
                }
                i2 = Integer.MAX_VALUE;
                if (getLayoutDirection() == 1) {
                    i2 = -2147483647;
                }
                A0C(i2);
                this.A0n.A0h(this.A06);
            }
        }
        A0C(i3);
        this.A0n.A0h(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
    
        if (r0 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a0, code lost:
    
        if (r6 != 81) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e8, code lost:
    
        if (getLayoutDirection() == 1) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00ea, code lost:
    
        r2 = -r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00c0, code lost:
    
        if (getLayoutDirection() == 1) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00c8  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        float f;
        Float f2;
        Boolean valueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.A0T.size() == 1) {
            this.A03 = 0;
        }
        if (this.A03 == -1) {
            int i2 = -1;
            if (i != 61) {
                if (i != 66) {
                    if (i != 81) {
                        if (i != 69) {
                            if (i != 70) {
                                switch (i) {
                                    case 21:
                                        if (getLayoutDirection() == 1) {
                                            i2 = 1;
                                            break;
                                        }
                                        break;
                                    case 22:
                                        i2 = 1;
                                        if (getLayoutDirection() == 1) {
                                            i2 = -1;
                                            break;
                                        }
                                        break;
                                }
                                return super.onKeyDown(i, keyEvent);
                            }
                        }
                        A0C(i2);
                        valueOf = true;
                        return valueOf.booleanValue();
                    }
                    A0C(1);
                    valueOf = true;
                    return valueOf.booleanValue();
                }
                this.A03 = this.A06;
                postInvalidate();
                valueOf = true;
                return valueOf.booleanValue();
            }
            valueOf = Boolean.valueOf(keyEvent.hasNoModifiers() ? A0C(1) : keyEvent.isShiftPressed() ? A0C(-1) : false);
        } else {
            boolean isLongPress = this.A0V | keyEvent.isLongPress();
            this.A0V = isLongPress;
            if (isLongPress) {
                f = A01(this);
            } else {
                f = this.A00;
                if (f == 0.0f) {
                    f = 1.0f;
                }
            }
            if (i != 21) {
                if (i != 22) {
                    if (i == 69) {
                        f2 = Float.valueOf(-f);
                        if (f2 != null) {
                            if (A0D(this, AbstractC23471Abu.A03(this.A0T, this.A03) + f2.floatValue(), this.A03)) {
                                A08(this);
                                postInvalidate();
                            }
                            return true;
                        }
                        if (i != 23) {
                            if (i == 61) {
                                if (keyEvent.hasNoModifiers()) {
                                    return A0C(1);
                                }
                                if (keyEvent.isShiftPressed()) {
                                    return A0C(-1);
                                }
                                return false;
                            }
                            if (i != 66) {
                                return super.onKeyDown(i, keyEvent);
                            }
                        }
                        this.A03 = -1;
                        postInvalidate();
                        return true;
                    }
                    if (i != 70) {
                    }
                }
                f2 = Float.valueOf(f);
                if (f2 != null) {
                }
                if (i != 23) {
                }
                this.A03 = -1;
                postInvalidate();
                return true;
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23730AgA c23730AgA = new C23730AgA(super.onSaveInstanceState());
        c23730AgA.A01 = this.A01;
        c23730AgA.A02 = this.A02;
        c23730AgA.A03 = AbstractC34801aa.A19(this.A0T);
        c23730AgA.A00 = this.A00;
        c23730AgA.A04 = hasFocus();
        return c23730AgA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        float x = motionEvent.getX();
        float f = (x - this.A0G) / this.A0H;
        this.A0b = f;
        float max = Math.max(0.0f, f);
        this.A0b = max;
        this.A0b = Math.min(1.0f, max);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (!this.A0X) {
                        if (A0A() && C3WD.A00(x, this.A0a) < this.A0e) {
                            return false;
                        }
                        AbstractC127855is.A1O(this, true);
                        A04();
                    }
                    if (this.A03 == -1) {
                        this.A03 = 0;
                    }
                    this.A0X = true;
                    A0D(this, getValueOfTouchPosition(), this.A03);
                    A08(this);
                    invalidate();
                }
            }
            this.A0X = false;
            MotionEvent motionEvent2 = this.A0c;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                float A00 = C3WD.A00(this.A0c.getX(), motionEvent.getX());
                float f2 = this.A0e;
                if (A00 <= f2 && C3WD.A00(this.A0c.getY(), motionEvent.getY()) <= f2) {
                    if (this.A03 == -1) {
                        this.A03 = 0;
                    }
                    A04();
                }
            }
            if (this.A03 != -1) {
                A0D(this, getValueOfTouchPosition(), this.A03);
                this.A03 = -1;
                Iterator it = this.A0q.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("onStopTrackingTouch");
                }
            }
            invalidate();
        } else {
            this.A0a = x;
            if (!A0A()) {
                AbstractC127855is.A1O(this, true);
                if (this.A03 == -1) {
                    this.A03 = 0;
                }
                requestFocus();
                this.A0X = true;
                A0D(this, getValueOfTouchPosition(), this.A03);
                A08(this);
                invalidate();
                A04();
            }
        }
        setPressed(this.A0X);
        this.A0c = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        ViewGroup A02;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (A02 = AbstractC23840xH.A02(this)) == null) {
            return;
        }
        ViewOverlay overlay = A02.getOverlay();
        Iterator it = this.A0p.iterator();
        while (it.hasNext()) {
            overlay.remove((Drawable) it.next());
        }
    }

    public void setCustomThumbDrawable$BaseSlider(Drawable drawable) {
        Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
        A07(newDrawable);
        this.A0Q = newDrawable;
        this.A0U.clear();
        postInvalidate();
    }

    @Override // android.view.View
    /* renamed from: setEnabled$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    /* renamed from: setHaloRadiusResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setHaloRadiusResource(int i) {
        setHaloRadius(AbstractC34831ad.A01(this, i));
    }

    /* renamed from: setThumbElevationResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    /* renamed from: setThumbRadiusResource$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setThumbRadiusResource(int i) {
        setThumbRadius(AbstractC34831ad.A01(this, i));
    }

    /* renamed from: setTickTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    /* renamed from: setTrackTintList$BaseSlider, reason: merged with bridge method [inline-methods] */
    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValues(Float... fArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        Collections.addAll(A16, fArr);
        setValuesInternal(A16);
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable$BaseSlider(i);
    }

    public Slider(Context context) {
        this(context, null);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        setCustomThumbDrawable$BaseSlider(drawable);
    }

    public void setCustomThumbDrawable$BaseSlider(int i) {
        setCustomThumbDrawable$BaseSlider(getResources().getDrawable(i));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        int length = iArr.length;
        Drawable[] drawableArr = new Drawable[length];
        for (int i = 0; i < length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    public void setValues(List list) {
        setValuesInternal(AbstractC34801aa.A19(list));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970656);
    }
}
