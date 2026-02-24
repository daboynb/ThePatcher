package com.whatsapp.status.api;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class ScalingContactStatusThumbnail extends ContactStatusThumbnail {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScalingContactStatusThumbnail(Context context) {
        super(context);
        C00C.A0A(context, 0);
    }

    @Override // com.whatsapp.status.api.ContactStatusThumbnail, com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A03(Canvas canvas) {
        C00C.A0A(canvas, 0);
    }

    @Override // com.whatsapp.status.api.ContactStatusThumbnail
    public void A04(int i, int i2, int i3) {
        if (i3 == 0) {
            requestLayout();
        }
        super.A04(i, 0, i3);
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public int getBorderSizeAdjustment() {
        return (int) ((ThumbnailButton) this).A00;
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (((ContactStatusThumbnail) this).A01 > 0) {
            ((ThumbnailButton) this).A00 = getMeasuredWidth() * 0.04f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScalingContactStatusThumbnail(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScalingContactStatusThumbnail(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
