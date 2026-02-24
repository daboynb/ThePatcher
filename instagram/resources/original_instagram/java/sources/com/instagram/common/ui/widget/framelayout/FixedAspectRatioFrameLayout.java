package com.instagram.common.ui.widget.framelayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class FixedAspectRatioFrameLayout extends FrameLayout {
    public float A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioFrameLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        float f = this.A00;
        if (f <= 0.0f) {
            throw AnonymousClass132.A0h();
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            float f2 = size;
            if (f2 < size2 / f) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (f2 * f), 1073741824);
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                super.onMeasure(makeMeasureSpec, makeMeasureSpec2);
            }
        }
        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (size2 / f), 1073741824);
        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec2);
    }

    public final void setAspectRatio(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A00 = 1.0f;
    }

    public /* synthetic */ FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
