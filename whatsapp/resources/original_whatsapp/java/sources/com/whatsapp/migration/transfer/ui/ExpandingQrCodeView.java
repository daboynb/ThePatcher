package com.whatsapp.migration.transfer.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.QrImageView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes7.dex */
public final class ExpandingQrCodeView extends QrImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandingQrCodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.QrImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int min = Math.min((int) (320.0f * AbstractC34881ai.A0G(this).density), Math.min(View.MeasureSpec.getSize(i) - ((int) (80.0f * AbstractC34881ai.A0G(this).density)), View.MeasureSpec.getSize(i2)));
        setMeasuredDimension(min, min);
        float f = min;
        this.A06.set(0.0f, 0.0f, f, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandingQrCodeView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ExpandingQrCodeView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
