package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.UXLog;
import java.util.Locale;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC153906qQ;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C23735AgF;
import p000X.C23908AlR;
import p000X.C27806Cb1;
import p000X.C3WD;
import p000X.CXM;
import p000X.CYQ;
import p000X.DRB;
import p000X.InterfaceC22190uQ;

/* loaded from: classes6.dex */
public class PagerSlidingTabStrip extends HorizontalScrollView {
    public static final int[] A0R;
    public float A00;
    public int A01;
    public int A02;
    public InterfaceC22190uQ A03;
    public ViewPager A04;
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
    public Locale A0I;
    public boolean A0J;
    public final LinearLayout A0K;
    public final int A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final LinearLayout.LayoutParams A0O;
    public final LinearLayout.LayoutParams A0P;
    public final C27806Cb1 A0Q;

    private void A00() {
        for (int i = 0; i < this.A02; i++) {
            View childAt = this.A0K.getChildAt(i);
            childAt.setBackgroundResource(this.A0L);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTextSize(0, this.A0E);
                textView.setTypeface(null, this.A0F);
                textView.setTextColor(this.A0D);
                textView.setAllCaps(true);
            }
        }
    }

    public void A03(View view, String str, int i) {
        view.setFocusable(true);
        UXLog.setOnClickListener(view, new CXM(this, i, 7), 2145440964);
        int i2 = this.A0C;
        view.setPadding(i2, 0, i2, 0);
        AbstractC08120Rk.A0e(view, new C23908AlR(view, this, str, i));
        this.A0K.addView(view, i, this.A0J ? this.A0P : this.A0O);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (isInEditMode() || this.A02 == 0) {
            return;
        }
        int height = getHeight();
        Paint paint = this.A0N;
        paint.setColor(this.A08);
        LinearLayout linearLayout = this.A0K;
        View childAt = linearLayout.getChildAt(this.A01);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        if (this.A00 > 0.0f && (i = this.A01) < this.A02 - 1) {
            View childAt2 = linearLayout.getChildAt(i + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f = this.A00;
            float f2 = 1.0f - f;
            left = (left2 * f) + (f2 * left);
            right = (right2 * f) + (f2 * right);
        }
        float f3 = height;
        canvas.drawRect(left, height - this.A09, right, f3, paint);
        paint.setColor(this.A0G);
        canvas.drawRect(0.0f, height - this.A0H, AbstractC127835iq.A04(linearLayout), f3, paint);
        Paint paint2 = this.A0M;
        paint2.setColor(this.A05);
        for (int i2 = 0; i2 < this.A02 - 1; i2++) {
            canvas.drawLine(linearLayout.getChildAt(i2).getRight(), this.A06, r4.getRight(), height - r3, paint2);
        }
    }

    public static void A01(PagerSlidingTabStrip pagerSlidingTabStrip, int i, int i2) {
        if (pagerSlidingTabStrip.A02 != 0) {
            int left = pagerSlidingTabStrip.A0K.getChildAt(i).getLeft() + i2;
            if (i > 0 || i2 > 0) {
                left -= pagerSlidingTabStrip.A0B;
            }
            if (left != pagerSlidingTabStrip.A0A) {
                pagerSlidingTabStrip.A0A = left;
                pagerSlidingTabStrip.scrollTo(left, 0);
            }
        }
    }

    public void A02() {
        this.A0K.removeAllViews();
        this.A02 = this.A04.getAdapter().A0F();
        for (int i = 0; i < this.A02; i++) {
            CharSequence A06 = this.A04.getAdapter().A06(i);
            String charSequence = A06 != null ? A06.toString() : "";
            Object adapter = this.A04.getAdapter();
            if (adapter instanceof DRB) {
                A03(((DRB) adapter).Aih(i), charSequence, i);
            } else {
                TextView textView = new TextView(getContext());
                textView.setText(charSequence);
                textView.setGravity(17);
                textView.setSingleLine();
                A03(textView, charSequence, i);
            }
        }
        A00();
        getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(this, 9));
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C23735AgF c23735AgF = (C23735AgF) parcelable;
        super.onRestoreInstanceState(c23735AgF.getSuperState());
        this.A01 = c23735AgF.A00;
        requestLayout();
    }

    public void setOnPageChangeListener(InterfaceC22190uQ interfaceC22190uQ) {
        this.A03 = interfaceC22190uQ;
    }

    public void setShouldExpand(boolean z) {
        this.A0J = z;
        requestLayout();
    }

    public void setTextColor(int i) {
        this.A0D = i;
        A00();
    }

    public void setTextSize(int i) {
        this.A0E = i;
        A00();
    }

    public void setUnderlineColor(int i) {
        this.A0G = i;
        requestLayout();
    }

    public void setViewPager(ViewPager viewPager) {
        this.A04 = viewPager;
        if (viewPager.getAdapter() == null) {
            throw AbstractC34801aa.A0z("ViewPager does not have adapter instance.");
        }
        viewPager.A0E = this.A0Q;
        A02();
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 16842901;
        A1b[1] = 16842904;
        A0R = A1b;
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0Q = new C27806Cb1(this);
        this.A01 = 0;
        this.A00 = 0.0f;
        this.A08 = -10066330;
        this.A0G = 436207616;
        this.A05 = 436207616;
        this.A0J = true;
        this.A0B = 52;
        this.A09 = 3;
        this.A0H = 1;
        this.A06 = 12;
        this.A0C = 8;
        this.A07 = 1;
        this.A0E = 12;
        this.A0D = -10066330;
        this.A0F = 1;
        this.A0A = 0;
        this.A0L = 2131231180;
        setFillViewport(true);
        setWillNotDraw(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.A0K = linearLayout;
        linearLayout.setOrientation(0);
        AbstractC34881ai.A18(linearLayout, -1);
        addView(linearLayout);
        linearLayout.setImportantForAccessibility(2);
        DisplayMetrics A0G = AbstractC34881ai.A0G(this);
        this.A0B = (int) TypedValue.applyDimension(1, this.A0B, A0G);
        this.A09 = (int) TypedValue.applyDimension(1, this.A09, A0G);
        this.A0H = (int) TypedValue.applyDimension(1, this.A0H, A0G);
        this.A06 = (int) TypedValue.applyDimension(1, this.A06, A0G);
        this.A0C = (int) TypedValue.applyDimension(1, this.A0C, A0G);
        this.A07 = (int) TypedValue.applyDimension(1, this.A07, A0G);
        this.A0E = (int) TypedValue.applyDimension(2, this.A0E, A0G);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0R);
        this.A0E = obtainStyledAttributes.getDimensionPixelSize(0, this.A0E);
        this.A0D = obtainStyledAttributes.getColor(1, this.A0D);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0G);
        this.A08 = obtainStyledAttributes2.getColor(1, this.A08);
        this.A05 = obtainStyledAttributes2.getColor(0, this.A05);
        this.A0C = obtainStyledAttributes2.getDimensionPixelSize(2, this.A0C);
        obtainStyledAttributes2.recycle();
        Paint A0J = C3WD.A0J();
        this.A0N = A0J;
        AbstractC23468Abr.A19(A0J);
        Paint A0J2 = C3WD.A0J();
        this.A0M = A0J2;
        A0J2.setAntiAlias(true);
        A0J2.setStrokeWidth(this.A07);
        this.A0O = new LinearLayout.LayoutParams(-2, -1);
        this.A0P = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (this.A0I == null) {
            this.A0I = AbstractC23468Abr.A0B(this).locale;
        }
    }

    public int getTextColor() {
        return this.A0D;
    }

    public int getTextSize() {
        return this.A0E;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        return new C23735AgF(super.onSaveInstanceState(), this.A01);
    }

    public PagerSlidingTabStrip(Context context) {
        this(context, null);
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
