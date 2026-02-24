package com.instagram.ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC249609lk;
import p000X.C1PN;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class NestableRecyclerView extends RecyclerView {
    public double A00;
    public boolean A01;
    public boolean A02;
    public final double A03;
    public final C1PN A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestableRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A01 = true;
        Context context2 = getContext();
        D1F.A0k(context2);
        this.A04 = new C1PN(context2);
        this.A00 = -1.0d;
        this.A03 = -1.0d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A1P(int i, int i2) {
        double d = this.A00;
        if (d > 0.0d) {
            i = (int) (i * d);
        }
        double d2 = this.A03;
        if (d2 > 0.0d) {
            i2 = (int) (i2 * d2);
        }
        return super.A1P(i, i2);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        return this.A01 ? 1.0f : 0.0f;
    }

    @Override // android.view.View
    public int getBottomPaddingOffset() {
        return getPaddingBottom();
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        return 1.0f;
    }

    @Override // android.view.View
    public int getLeftPaddingOffset() {
        return getPaddingLeft();
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        return 1.0f;
    }

    @Override // android.view.View
    public int getRightPaddingOffset() {
        return getPaddingRight();
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return 1.0f;
    }

    @Override // android.view.View
    public int getTopPaddingOffset() {
        boolean z = this.A02;
        int paddingTop = getPaddingTop();
        return z ? -paddingTop : paddingTop;
    }

    @Override // android.view.View
    public final boolean isPaddingOffsetRequired() {
        return this.A02;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        C1PN c1pn = this.A04;
        AbstractC249609lk abstractC249609lk = this.A0H;
        if (abstractC249609lk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c1pn.A00(motionEvent, this, abstractC249609lk.canScrollHorizontally());
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setBottomFadingEnabled(boolean z) {
        this.A01 = z;
    }

    public final void setFlingVelocityFactorX(double d) {
        this.A00 = d;
    }

    public final void setPassThroughEdge(int i) {
        this.A04.A00 = i;
    }

    public final void setPassThroughToParentOverride(boolean z) {
        this.A04.A02 = z;
    }

    public /* synthetic */ NestableRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NestableRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NestableRecyclerView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
