package com.instagram.common.ui.widget.zoomcontainer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;
import p000X.JAZ;

/* loaded from: classes2.dex */
public final class SimpleZoomableViewContainer extends FrameLayout implements JAZ {
    public float A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleZoomableViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    @Override // p000X.JAZ
    public final void AEv(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }

    @Override // p000X.JAZ
    public final void Alk(View view) {
        super.detachViewFromParent(view);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f = this.A00;
        if (f > 0.0f) {
            View.MeasureSpec.getMode(i2);
            View.MeasureSpec.getSize(i2);
            int size = View.MeasureSpec.getSize(i);
            i2 = View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824);
            i = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public final void setAspectRatio(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleZoomableViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = -1.0f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleZoomableViewContainer(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ SimpleZoomableViewContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
