package com.instagram.ui.widget.textureview;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.widget.textureview.MultiListenerTextureView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.BHP;
import p000X.D1F;
import p000X.EnumC245799fb;

/* loaded from: classes6.dex */
public final class ScalingTextureView extends MultiListenerTextureView {
    public float A00;
    public int A01;
    public int A02;
    public EnumC245799fb A03;
    public final float A04;
    public final float A05;

    public /* synthetic */ ScalingTextureView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final void A00(ScalingTextureView scalingTextureView) {
        int i;
        int i2 = scalingTextureView.A02;
        if (i2 <= 0 || (i = scalingTextureView.A01) <= 0) {
            return;
        }
        BHP.A00.A01(scalingTextureView, scalingTextureView.A03, null, scalingTextureView.A05, scalingTextureView.A04, scalingTextureView.A00, i2, i);
    }

    public final int getVideoHeight() {
        return this.A01;
    }

    public final int getVideoWidth() {
        return this.A02;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    public final void setCropTopCoordinate(float f) {
        this.A00 = f;
    }

    public final void setScaleType(EnumC245799fb enumC245799fb) {
        D1F.A0y(enumC245799fb);
        if (this.A03 != enumC245799fb) {
            this.A03 = enumC245799fb;
            A00(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScalingTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScalingTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A03 = EnumC245799fb.A03;
        this.A05 = 0.8f;
        this.A04 = 1.91f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScalingTextureView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
