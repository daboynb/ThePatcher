package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AbstractC37000Eaa;
import p000X.AbstractC37025Eaz;
import p000X.AbstractC44271jL;
import p000X.AbstractC44291jN;
import p000X.AbstractC44301jO;
import p000X.AbstractC44811kD;
import p000X.AbstractC44821kE;
import p000X.C0EC;
import p000X.C3OD;
import p000X.C3OF;
import p000X.C3OG;
import p000X.C3OH;
import p000X.C3OI;
import p000X.C3OJ;
import p000X.C3OK;
import p000X.C3OL;
import p000X.C3OM;
import p000X.XCI;

/* loaded from: classes4.dex */
public final class CircularProgressIndicator extends ProgressBar {
    public int A00;
    public int A01;
    public long A02;
    public C3OH A03;
    public C3OG A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final AbstractC37000Eaa A0A;
    public final AbstractC37000Eaa A0B;
    public final Runnable A0C;
    public final Runnable A0D;

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    public static void A00(CircularProgressIndicator circularProgressIndicator) {
        ((C3OI) circularProgressIndicator.getCurrentDrawable()).A01(false, false, true);
        if (super.getProgressDrawable() == null || !super.getProgressDrawable().isVisible()) {
            if (super.getIndeterminateDrawable() == null || !super.getIndeterminateDrawable().isVisible()) {
                circularProgressIndicator.setVisibility(4);
            }
        }
    }

    private AbstractC37025Eaz getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (super.getIndeterminateDrawable() != null) {
                return ((C3OL) super.getIndeterminateDrawable()).A01;
            }
            return null;
        }
        if (super.getProgressDrawable() != null) {
            return ((C3OM) super.getProgressDrawable()).A01;
        }
        return null;
    }

    public final void A01() {
        if (getVisibility() != 0) {
            removeCallbacks(this.A0D);
            return;
        }
        Runnable runnable = this.A0C;
        removeCallbacks(runnable);
        long uptimeMillis = SystemClock.uptimeMillis() - this.A02;
        long j = this.A08;
        if (uptimeMillis >= j) {
            runnable.run();
        } else {
            postDelayed(runnable, j - uptimeMillis);
        }
    }

    public final void A02(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (super.getProgressDrawable() == null || z) {
                return;
            }
            super.getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (super.getProgressDrawable() != null) {
            this.A00 = i;
            this.A07 = z;
            this.A05 = true;
            if (super.getIndeterminateDrawable().isVisible() && Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f) {
                ((C3OL) super.getIndeterminateDrawable()).A00.A00();
                return;
            }
            AbstractC37000Eaa abstractC37000Eaa = this.A0B;
            super.getIndeterminateDrawable();
            abstractC37000Eaa.A00();
        }
    }

    public final boolean A03() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? super.getIndeterminateDrawable() : super.getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.A04.A00;
    }

    @Override // android.widget.ProgressBar
    public C3OL getIndeterminateDrawable() {
        return (C3OL) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.A04.A08;
    }

    public int getIndicatorDirection() {
        return this.A04.A05;
    }

    public int getIndicatorInset() {
        return this.A04.A06;
    }

    public int getIndicatorSize() {
        return this.A04.A07;
    }

    @Override // android.widget.ProgressBar
    public C3OM getProgressDrawable() {
        return (C3OM) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.A04.A01;
    }

    public int getTrackColor() {
        return this.A04.A02;
    }

    public int getTrackCornerRadius() {
        return this.A04.A03;
    }

    public int getTrackThickness() {
        return this.A04.A04;
    }

    @Override // android.view.View
    public final void invalidate() {
        int A03 = AbstractC315719l.A03(1215123895);
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
        AbstractC315719l.A0A(1267403212, A03);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1794676808);
        super.onAttachedToWindow();
        if (super.getProgressDrawable() != null && super.getIndeterminateDrawable() != null) {
            ((C3OL) super.getIndeterminateDrawable()).A00.A05 = this.A0B;
        }
        if (super.getProgressDrawable() != null) {
            C3OI c3oi = (C3OI) super.getProgressDrawable();
            AbstractC37000Eaa abstractC37000Eaa = this.A0A;
            List list = c3oi.A05;
            if (list == null) {
                list = new ArrayList();
                c3oi.A05 = list;
            }
            if (!list.contains(abstractC37000Eaa)) {
                c3oi.A05.add(abstractC37000Eaa);
            }
        }
        if (super.getIndeterminateDrawable() != null) {
            C3OI c3oi2 = (C3OI) super.getIndeterminateDrawable();
            AbstractC37000Eaa abstractC37000Eaa2 = this.A0A;
            List list2 = c3oi2.A05;
            if (list2 == null) {
                list2 = new ArrayList();
                c3oi2.A05 = list2;
            }
            if (!list2.contains(abstractC37000Eaa2)) {
                c3oi2.A05.add(abstractC37000Eaa2);
            }
        }
        if (A03()) {
            if (this.A08 > 0) {
                this.A02 = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
        AbstractC315719l.A0D(-1474763308, A06);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-678117808);
        removeCallbacks(this.A0C);
        removeCallbacks(this.A0D);
        ((C3OI) getCurrentDrawable()).A01(false, false, false);
        if (super.getIndeterminateDrawable() != null) {
            C3OI c3oi = (C3OI) super.getIndeterminateDrawable();
            AbstractC37000Eaa abstractC37000Eaa = this.A0A;
            List list = c3oi.A05;
            if (list != null && list.contains(abstractC37000Eaa)) {
                c3oi.A05.remove(abstractC37000Eaa);
                if (c3oi.A05.isEmpty()) {
                    c3oi.A05 = null;
                }
            }
            ((C3OL) super.getIndeterminateDrawable()).A00.A05 = null;
        }
        if (super.getProgressDrawable() != null) {
            C3OI c3oi2 = (C3OI) super.getProgressDrawable();
            AbstractC37000Eaa abstractC37000Eaa2 = this.A0A;
            List list2 = c3oi2.A05;
            if (list2 != null && list2.contains(abstractC37000Eaa2)) {
                c3oi2.A05.remove(abstractC37000Eaa2);
                if (c3oi2.A05.isEmpty()) {
                    c3oi2.A05 = null;
                }
            }
        }
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-738072773, A06);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        int paddingLeft;
        int paddingTop;
        super.onMeasure(i, i2);
        AbstractC37025Eaz currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate != null) {
            C3OG c3og = ((AbstractC37025Eaz) ((C3OJ) currentDrawingDelegate)).A00;
            int i3 = c3og.A07 + (c3og.A06 * 2);
            if (i3 < 0) {
                paddingLeft = getMeasuredWidth();
                paddingTop = getMeasuredHeight();
            } else {
                paddingLeft = i3 + getPaddingLeft() + getPaddingRight();
                paddingTop = i3 + getPaddingTop() + getPaddingBottom();
            }
            setMeasuredDimension(paddingLeft, paddingTop);
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.A06) {
            ((C3OI) getCurrentDrawable()).A01(A03(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(-935244027);
        super.onWindowVisibilityChanged(i);
        if (this.A06) {
            ((C3OI) getCurrentDrawable()).A01(A03(), false, false);
        }
        AbstractC315719l.A0D(-130662281, A06);
    }

    public void setAnimatorDurationScaleProvider(C3OH c3oh) {
        this.A03 = c3oh;
        if (super.getProgressDrawable() != null) {
            ((C3OI) super.getProgressDrawable()).A04 = c3oh;
        }
        if (super.getIndeterminateDrawable() != null) {
            ((C3OI) super.getIndeterminateDrawable()).A04 = c3oh;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.A04.A00 = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z != isIndeterminate()) {
            if (A03() && z) {
                throw new IllegalStateException("Cannot switch to indeterminate mode while the progress indicator is visible.");
            }
            C3OI c3oi = (C3OI) getCurrentDrawable();
            if (c3oi != null) {
                c3oi.A01(false, false, false);
            }
            super.setIndeterminate(z);
            C3OI c3oi2 = (C3OI) getCurrentDrawable();
            if (c3oi2 != null) {
                c3oi2.A01(A03(), false, false);
            }
            this.A05 = false;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof C3OL)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((C3OI) drawable).A01(false, false, false);
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            TypedValue A02 = AbstractC44811kD.A02(getContext(), 2130969282);
            iArr = new int[]{A02 != null ? A02.data : -1};
        }
        C3OG c3og = this.A04;
        if (Arrays.equals(c3og.A08, iArr)) {
            return;
        }
        c3og.A08 = iArr;
        ((C3OL) super.getIndeterminateDrawable()).A00.A02();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        this.A04.A05 = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        C3OG c3og = this.A04;
        if (c3og.A06 != i) {
            c3og.A06 = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        C3OG c3og = this.A04;
        int max = Math.max(i, c3og.A04 * 2);
        if (c3og.A07 != max) {
            c3og.A07 = max;
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (!isIndeterminate()) {
            A02(i, false);
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof C3OM)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            C3OI c3oi = (C3OI) drawable;
            c3oi.A01(false, false, false);
            super.setProgressDrawable(c3oi);
            c3oi.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.A04.A01 = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        C3OG c3og = this.A04;
        if (c3og.A02 != i) {
            c3og.A02 = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        C3OG c3og = this.A04;
        if (c3og.A03 != i) {
            c3og.A03 = Math.min(i, c3og.A04 / 2);
        }
    }

    public void setTrackThickness(int i) {
        setTrackThickness$BaseProgressIndicator(i);
    }

    public void setTrackThickness$BaseProgressIndicator(int i) {
        C3OG c3og = this.A04;
        if (c3og.A04 != i) {
            c3og.A04 = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.A01 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC44271jL.A00(context, attributeSet, i, 2132018485), attributeSet, i);
        int[] iArr;
        int color;
        int A07;
        this.A02 = -1L;
        this.A05 = false;
        this.A01 = 4;
        this.A0D = new Runnable() { // from class: X.3Nw
            @Override // java.lang.Runnable
            public final void run() {
                CircularProgressIndicator circularProgressIndicator = CircularProgressIndicator.this;
                if (circularProgressIndicator.A08 > 0) {
                    circularProgressIndicator.A02 = SystemClock.uptimeMillis();
                }
                circularProgressIndicator.setVisibility(0);
            }
        };
        this.A0C = new Runnable() { // from class: X.3OB
            @Override // java.lang.Runnable
            public final void run() {
                CircularProgressIndicator circularProgressIndicator = CircularProgressIndicator.this;
                CircularProgressIndicator.A00(circularProgressIndicator);
                circularProgressIndicator.A02 = -1L;
            }
        };
        this.A0B = new C3OD(this);
        this.A0A = new C3OF(this);
        Context context2 = getContext();
        C3OG c3og = new C3OG();
        c3og.A08 = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(2131165190);
        int[] iArr2 = AbstractC44291jN.A03;
        TypedArray A00 = AbstractC44301jO.A00(context2, attributeSet, iArr2, new int[0], 2130969220, 2132018449);
        c3og.A04 = AbstractC44821kE.A00(context2, A00, 8, dimensionPixelSize);
        c3og.A03 = Math.min(AbstractC44821kE.A00(context2, A00, 7, 0), c3og.A04 / 2);
        c3og.A01 = A00.getInt(4, 0);
        c3og.A00 = A00.getInt(1, 0);
        if (!A00.hasValue(2)) {
            iArr = new int[1];
            TypedValue A02 = AbstractC44811kD.A02(context2, 2130969282);
            if (A02 != null) {
                color = A02.data;
            } else {
                color = -1;
            }
        } else if (A00.peekValue(2).type != 1) {
            iArr = new int[1];
            color = A00.getColor(2, -1);
        } else {
            int[] intArray = context2.getResources().getIntArray(A00.getResourceId(2, -1));
            c3og.A08 = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
            if (!A00.hasValue(6)) {
                A07 = A00.getColor(6, -1);
            } else {
                c3og.A02 = c3og.A08[0];
                TypedArray obtainStyledAttributes = context2.getTheme().obtainStyledAttributes(new int[]{16842803});
                float f = obtainStyledAttributes.getFloat(0, 0.2f);
                obtainStyledAttributes.recycle();
                int i2 = (int) (f * 255.0f);
                int i3 = c3og.A02;
                A07 = C0EC.A07(i3, (Color.alpha(i3) * i2) / 255);
            }
            c3og.A02 = A07;
            A00.recycle();
            int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(2131165219);
            int dimensionPixelSize3 = context2.getResources().getDimensionPixelSize(2131165190);
            TypedArray A002 = AbstractC44301jO.A00(context2, attributeSet, AbstractC44291jN.A07, new int[0], 2130969220, 2132018449);
            c3og.A07 = Math.max(AbstractC44821kE.A00(context2, A002, 2, dimensionPixelSize2), c3og.A04 * 2);
            c3og.A06 = AbstractC44821kE.A00(context2, A002, 1, dimensionPixelSize3);
            c3og.A05 = A002.getInt(0, 0);
            A002.recycle();
            this.A04 = c3og;
            TypedArray A003 = AbstractC44301jO.A00(context2, attributeSet, iArr2, new int[0], i, 2132018449);
            this.A09 = A003.getInt(5, -1);
            this.A08 = Math.min(A003.getInt(3, -1), 1000);
            A003.recycle();
            this.A03 = new C3OH();
            this.A06 = true;
            C3OG c3og2 = this.A04;
            Property property = C3OI.A0A;
            C3OJ c3oj = new C3OJ();
            ((AbstractC37025Eaz) c3oj).A00 = c3og2;
            c3oj.A03 = 1;
            C3OK c3ok = new C3OK(c3og2);
            C3OL c3ol = new C3OL(context2, c3og2);
            c3ol.A01 = c3oj;
            ((AbstractC37025Eaz) c3oj).A01 = c3ol;
            c3ol.A00 = c3ok;
            c3ok.A06 = c3ol;
            setIndeterminateDrawable(c3ol);
            XCI xci = C3OM.A05;
            C3OJ c3oj2 = new C3OJ();
            ((AbstractC37025Eaz) c3oj2).A00 = c3og2;
            c3oj2.A03 = 1;
            setProgressDrawable(new C3OM(context2, c3og2, c3oj2));
        }
        iArr[0] = color;
        c3og.A08 = iArr;
        if (!A00.hasValue(6)) {
        }
        c3og.A02 = A07;
        A00.recycle();
        int dimensionPixelSize22 = context2.getResources().getDimensionPixelSize(2131165219);
        int dimensionPixelSize32 = context2.getResources().getDimensionPixelSize(2131165190);
        TypedArray A0022 = AbstractC44301jO.A00(context2, attributeSet, AbstractC44291jN.A07, new int[0], 2130969220, 2132018449);
        c3og.A07 = Math.max(AbstractC44821kE.A00(context2, A0022, 2, dimensionPixelSize22), c3og.A04 * 2);
        c3og.A06 = AbstractC44821kE.A00(context2, A0022, 1, dimensionPixelSize32);
        c3og.A05 = A0022.getInt(0, 0);
        A0022.recycle();
        this.A04 = c3og;
        TypedArray A0032 = AbstractC44301jO.A00(context2, attributeSet, iArr2, new int[0], i, 2132018449);
        this.A09 = A0032.getInt(5, -1);
        this.A08 = Math.min(A0032.getInt(3, -1), 1000);
        A0032.recycle();
        this.A03 = new C3OH();
        this.A06 = true;
        C3OG c3og22 = this.A04;
        Property property2 = C3OI.A0A;
        C3OJ c3oj3 = new C3OJ();
        ((AbstractC37025Eaz) c3oj3).A00 = c3og22;
        c3oj3.A03 = 1;
        C3OK c3ok2 = new C3OK(c3og22);
        C3OL c3ol2 = new C3OL(context2, c3og22);
        c3ol2.A01 = c3oj3;
        ((AbstractC37025Eaz) c3oj3).A01 = c3ol2;
        c3ol2.A00 = c3ok2;
        c3ok2.A06 = c3ol2;
        setIndeterminateDrawable(c3ol2);
        XCI xci2 = C3OM.A05;
        C3OJ c3oj22 = new C3OJ();
        ((AbstractC37025Eaz) c3oj22).A00 = c3og22;
        c3oj22.A03 = 1;
        setProgressDrawable(new C3OM(context2, c3og22, c3oj22));
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getIndeterminateDrawable() {
        return super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getProgressDrawable() {
        return super.getProgressDrawable();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969220);
    }
}
