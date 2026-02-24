package com.whatsapp.payments.indiaupi.common.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.whatsapp.qrcode.QrScannerOverlay;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C23570wo;

/* loaded from: classes7.dex */
public final class IndiaUpiQrScannerOverlay extends QrScannerOverlay {
    public final View A00;
    public final C23570wo A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaUpiQrScannerOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View inflate = View.inflate(context, 2131626241, null);
        C00C.A06(inflate);
        this.A00 = inflate;
        this.A01 = AbstractC34841ae.A0y(inflate, 2131434950);
    }

    @Override // com.whatsapp.qrcode.QrScannerOverlay
    public void A00(Canvas canvas, int i) {
        int A06 = AbstractC127835iq.A06(getWidth());
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        View view = this.A00;
        AbstractC127905ix.A0n(view, A06, makeMeasureSpec, 0);
        canvas.translate(0.0f, i);
        view.draw(canvas);
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() + ((int) TypedValue.applyDimension(1, 160.0f, AbstractC34881ai.A0G(this)));
    }
}
