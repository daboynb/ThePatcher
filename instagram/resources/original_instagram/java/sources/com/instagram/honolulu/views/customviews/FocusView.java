package com.instagram.honolulu.views.customviews;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC89556bMy;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.D1F;
import p000X.RunnableC96906mau;

/* loaded from: classes17.dex */
public final class FocusView extends View {
    public float A00;
    public float A01;
    public boolean A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final PointF A07;
    public final Runnable A08;
    public final Paint A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FocusView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        if (this.A02) {
            PointF pointF = this.A07;
            canvas.drawCircle(pointF.x, pointF.y, this.A01, this.A09);
            canvas.drawCircle(pointF.x, pointF.y, this.A00, this.A06);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A07 = new PointF();
        this.A08 = new RunnableC96906mau(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89556bMy.A00);
        D1F.A0k(obtainStyledAttributes);
        try {
            this.A05 = obtainStyledAttributes.getColor(1, -16711936);
            this.A04 = obtainStyledAttributes.getColor(0, -65536);
            obtainStyledAttributes.recycle();
            setWillNotDraw(false);
            Paint A0M = AnonymousClass327.A0M(1);
            A0M.setColor(-1);
            AnonymousClass327.A1I(A0M);
            Resources resources = getResources();
            A0M.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, resources.getDisplayMetrics()));
            this.A06 = A0M;
            Paint paint = new Paint(A0M);
            paint.setColor(-3355444);
            paint.setAlpha(128);
            this.A09 = paint;
            this.A03 = TypedValue.applyDimension(1, 15.0f, resources.getDisplayMetrics());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FocusView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ FocusView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
