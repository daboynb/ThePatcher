package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;

/* renamed from: X.F7h, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C38765F7h extends LinearLayout implements InterfaceC24260sA {
    public int A00;
    public int A01;
    public int A02;
    public float A03;
    public float A04;
    public ValueAnimator A05;
    public final Paint A06;

    public C38765F7h(Context context) {
        super(context, null, 0);
        this.A02 = -1;
        this.A00 = -1;
        setOrientation(0);
        Paint A0E = AnonymousClass368.A0E();
        this.A06 = A0E;
        AnonymousClass327.A1I(A0E);
        A0E.setStrokeWidth(AnonymousClass740.A01(getResources(), 2131165200));
        AnonymousClass327.A1F(context, A0E, C0DW.A07(context));
        setWillNotDraw(false);
    }

    public static final void A00(C38765F7h c38765F7h, float f, int i, int i2) {
        View childAt = c38765F7h.getChildAt(i);
        View childAt2 = c38765F7h.getChildAt(i2);
        if (childAt == null || childAt2 == null) {
            return;
        }
        int left = childAt.getLeft();
        int right = childAt.getRight();
        int left2 = childAt2.getLeft();
        int right2 = childAt2.getRight();
        int i3 = AnonymousClass132.A0E(c38765F7h).getDisplayMetrics().widthPixels / 5;
        int max = Math.max((right - left) - i3, 0) / 2;
        int max2 = right2 - (Math.max((right2 - left2) - i3, 0) / 2);
        float f2 = 1.0f - f;
        c38765F7h.A03 = ((left2 + r0) * f) + ((left + max) * f2);
        float f3 = right - max;
        float f4 = max2;
        float f5 = (f4 * f) + (f2 * f3);
        c38765F7h.A04 = f5;
        if (AnonymousClass121.A00(f5, f3) > AnonymousClass121.A00(f5, f4)) {
            i = i2;
        }
        if (c38765F7h.A00 != i) {
            int childCount = c38765F7h.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt3 = c38765F7h.getChildAt(i4);
                D1F.A13(childAt3, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.TabView");
                B4I b4i = (B4I) childAt3;
                if (i4 == i) {
                    b4i.A01();
                    c38765F7h.A02 = i4;
                } else {
                    b4i.A00();
                }
            }
            c38765F7h.A00 = i;
        }
        c38765F7h.invalidate();
    }

    public final void A01(int i, boolean z) {
        if (this.A02 == i || i >= getChildCount()) {
            return;
        }
        this.A02 = i;
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z) {
            RunnableC89425bAG runnableC89425bAG = new RunnableC89425bAG(this, i);
            if (isLayoutRequested()) {
                C174516nv.A10(this, runnableC89425bAG);
                return;
            } else {
                runnableC89425bAG.run();
                return;
            }
        }
        ValueAnimator valueAnimator2 = new ValueAnimator();
        valueAnimator2.setDuration(250L);
        valueAnimator2.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimator2.addUpdateListener(new E75(this, i, 3));
        E9T.A00(valueAnimator2, this, 4);
        valueAnimator2.setIntValues(this.A01, i);
        valueAnimator2.start();
        this.A05 = valueAnimator2;
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErP(int i) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErQ(int i, float f, int i2) {
        A00(this, f, i, (int) Math.ceil(i + f));
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErT(int i) {
    }

    public final int getSelectedIndex() {
        return this.A01;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        if (getChildCount() > 0) {
            float f = this.A03;
            float A05 = AnonymousClass327.A05(this);
            Paint paint = this.A06;
            canvas.drawLine(f, A05 - (paint.getStrokeWidth() / 2.0f), this.A04, AnonymousClass327.A05(this) - (paint.getStrokeWidth() / 2.0f), paint);
        }
    }

    public final void setIndicatorColor(int i) {
        this.A06.setColor(i);
    }
}
