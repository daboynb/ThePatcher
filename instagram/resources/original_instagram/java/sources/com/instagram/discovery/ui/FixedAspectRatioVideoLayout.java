package com.instagram.discovery.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AnonymousClass031;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C2MB;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class FixedAspectRatioVideoLayout extends SimpleVideoLayout {
    public float A00;
    public final C2MB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioVideoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = 1.0f;
        this.A01 = new C2MB(this);
        setWillNotDraw(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        this.A01.A00(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f = this.A00;
        if (f <= 0.0f) {
            throw AnonymousClass132.A0h();
        }
        View.MeasureSpec.getMode(i2);
        View.MeasureSpec.getSize(i2);
        int size = View.MeasureSpec.getSize(i);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(818847099);
        D1F.A0y(motionEvent);
        C2MB c2mb = this.A01;
        if (c2mb.A00) {
            c2mb.A02.A01(motionEvent);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-228208669, A05);
        return onTouchEvent;
    }

    public final void setAspectRatio(float f) {
        if (f <= 0.0f) {
            throw AnonymousClass031.A0R("aspect ratio shall be > 0");
        }
        this.A00 = f;
    }

    public final void setEnableTouchOverlay(boolean z) {
        this.A01.A00 = z;
    }

    public /* synthetic */ FixedAspectRatioVideoLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioVideoLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioVideoLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
