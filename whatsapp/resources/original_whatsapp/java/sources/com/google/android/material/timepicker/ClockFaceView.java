package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23270wG;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23830xG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C04L;
import p000X.C23150w1;
import p000X.C23350wO;
import p000X.C23914AlX;
import p000X.C24090xg;
import p000X.C24110xi;
import p000X.C24120xj;
import p000X.C27215CDv;
import p000X.C27467COv;
import p000X.C41166IaF;
import p000X.C41465IhX;
import p000X.C87X;
import p000X.CYV;
import p000X.D4Z;
import p000X.DM0;

/* loaded from: classes6.dex */
public class ClockFaceView extends ConstraintLayout implements DM0 {
    public float A00;
    public int A01;
    public C23350wO A02;
    public String[] A03;
    public final int A04;
    public final ColorStateList A05;
    public final Rect A06;
    public final Rect A07;
    public final RectF A08;
    public final SparseArray A09;
    public final C23150w1 A0A;
    public final ClockHandView A0B;
    public final Runnable A0C;
    public final float[] A0D;
    public final int[] A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(2131626542, this);
        C23350wO c23350wO = new C23350wO();
        this.A02 = c23350wO;
        C24110xi c24110xi = new C24110xi(0.5f);
        C24120xj c24120xj = new C24120xj(c23350wO.A01.A0K);
        c24120xj.A02 = c24110xi;
        c24120xj.A03 = c24110xi;
        c24120xj.A01 = c24110xi;
        c24120xj.A00 = c24110xi;
        c23350wO.setShapeAppearanceModel(new C24090xg(c24120xj));
        AbstractC23468Abr.A1I(this.A02, -1);
        setBackground(this.A02);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0b, i, 0);
        this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A0C = D4Z.A00(this, 39);
        obtainStyledAttributes.recycle();
        this.A07 = AbstractC34801aa.A06();
        this.A08 = AbstractC127835iq.A0H();
        this.A06 = AbstractC34801aa.A06();
        this.A09 = AbstractC23467Abq.A0K();
        this.A0D = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0A, i, 2132084466);
        Resources resources = getResources();
        ColorStateList A01 = AbstractC23830xG.A01(context, obtainStyledAttributes2, 1);
        this.A05 = A01;
        LayoutInflater.from(context).inflate(2131626541, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(2131433604);
        this.A0B = clockHandView;
        this.A04 = resources.getDimensionPixelSize(2131167348);
        int A03 = AbstractC23469Abs.A03(A01, new int[]{16842913});
        this.A0E = new int[]{A03, A03, A01.getDefaultColor()};
        clockHandView.A0B.add(this);
        int defaultColor = C04L.A03(context, 2131100885).getDefaultColor();
        ColorStateList A012 = AbstractC23830xG.A01(context, obtainStyledAttributes2, 0);
        setBackgroundColor(A012 != null ? A012.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new CYV(this, 4));
        setFocusable(true);
        obtainStyledAttributes2.recycle();
        this.A0A = new C23914AlX(this, 14);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.A03 = strArr;
        LayoutInflater A0B = AbstractC34831ad.A0B(this);
        SparseArray sparseArray = this.A09;
        int size = sparseArray.size();
        int i2 = 0;
        boolean z = false;
        while (true) {
            int length = this.A03.length;
            if (i2 >= Math.max(length, size)) {
                break;
            }
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) A0B.inflate(2131626540, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.A03[i2]);
                textView.setTag(2131433613, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(2131433605, Integer.valueOf(i3));
                z = i3 > 1 ? true : z;
                AbstractC08120Rk.A0e(textView, this.A0A);
                textView.setTextColor(this.A05);
            }
            i2++;
        }
        ClockHandView clockHandView2 = this.A0B;
        if (clockHandView2.A04 && !z) {
            clockHandView2.A03 = 1;
        }
        clockHandView2.A04 = z;
        clockHandView2.invalidate();
        this.A0G = resources.getDimensionPixelSize(2131167375);
        this.A0H = resources.getDimensionPixelSize(2131167376);
        this.A0F = resources.getDimensionPixelSize(2131167355);
    }

    public static void A00(ClockFaceView clockFaceView) {
        SparseArray sparseArray;
        RectF rectF = clockFaceView.A0B.A0A;
        float f = Float.MAX_VALUE;
        View view = null;
        int i = 0;
        while (true) {
            sparseArray = clockFaceView.A09;
            if (i >= sparseArray.size()) {
                break;
            }
            View view2 = (View) sparseArray.get(i);
            if (view2 != null) {
                Rect rect = clockFaceView.A07;
                view2.getHitRect(rect);
                RectF rectF2 = clockFaceView.A08;
                rectF2.set(rect);
                rectF2.union(rectF);
                float width = rectF2.width() * rectF2.height();
                if (width < f) {
                    view = view2;
                    f = width;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (textView != null) {
                textView.setSelected(AbstractC34831ad.A1a(textView, view));
                Rect rect2 = clockFaceView.A07;
                textView.getHitRect(rect2);
                RectF rectF3 = clockFaceView.A08;
                rectF3.set(rect2);
                textView.getLineBounds(0, clockFaceView.A06);
                rectF3.inset(r7.left, r7.top);
                textView.getPaint().setShader(!RectF.intersects(rectF, rectF3) ? null : new RadialGradient(rectF.centerX() - rectF3.left, rectF.centerY() - rectF3.top, rectF.width() * 0.5f, clockFaceView.A0E, clockFaceView.A0D, Shader.TileMode.CLAMP));
                textView.invalidate();
            }
        }
    }

    public void A0S() {
        C41465IhX c41465IhX = new C41465IhX();
        c41465IhX.A0H(this);
        HashMap A1A = AbstractC34801aa.A1A();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != 2131429595 && !"skip".equals(childAt.getTag())) {
                Object tag = childAt.getTag(2131433605);
                if (tag == null) {
                    tag = AbstractC34821ac.A0t();
                }
                if (!A1A.containsKey(tag)) {
                    A1A.put(tag, AbstractC34801aa.A16());
                }
                ((List) A1A.get(tag)).add(childAt);
            }
        }
        Iterator A14 = AbstractC34831ad.A14(A1A);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            List list = (List) A18.getValue();
            int A02 = C87X.A02(A18);
            int i2 = this.A01;
            if (A02 == 2) {
                i2 = AbstractC23467Abq.A02(i2, 0.66f);
            }
            Iterator it = list.iterator();
            float f = 0.0f;
            while (it.hasNext()) {
                C41166IaF c41166IaF = C41465IhX.A03(c41465IhX, ((View) it.next()).getId()).A02;
                c41166IaF.A0C = 2131429595;
                c41166IaF.A0D = i2;
                c41166IaF.A00 = f;
                f += 360.0f / list.size();
            }
        }
        c41465IhX.A0F(this);
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.A09;
            if (i3 >= sparseArray.size()) {
                return;
            }
            ((View) sparseArray.get(i3)).setVisibility(0);
            i3++;
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        AbstractC23468Abr.A1I(this.A02, i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            AbstractC23468Abr.A1A(view);
        }
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.A0C;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        A0S();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C27467COv(accessibilityNodeInfo).A0P(C27215CDv.A00(1, this.A03.length, 1, false));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics A0G = AbstractC34881ai.A0G(this);
        int max = (int) (this.A0F / Math.max(Math.max(this.A0G / A0G.heightPixels, this.A0H / A0G.widthPixels), 1.0f));
        int A06 = AbstractC127835iq.A06(max);
        setMeasuredDimension(max, max);
        super.onMeasure(A06, A06);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.A0C;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public ClockFaceView(Context context) {
        this(context, null);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969929);
    }
}
