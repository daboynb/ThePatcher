package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import p000X.AbstractC153036p0;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass113;
import p000X.C00C;
import p000X.C00H;
import p000X.C2X0;
import p000X.C71E;
import p000X.EnumC37303Gjf;

/* loaded from: classes4.dex */
public final class WaNetworkResourceImageView extends WaImageView {
    public Bitmap A00;
    public final C71E A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaNetworkResourceImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void A00(EnumC37303Gjf enumC37303Gjf, boolean z) {
        C00C.A0A(enumC37303Gjf, 0);
        measure(0, 0);
        C71E c71e = this.A01;
        if (c71e != null) {
            c71e.A00(enumC37303Gjf, this, getMeasuredWidth(), getMeasuredHeight(), z);
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Bitmap bitmap = this.A00;
        if (bitmap == null) {
            super.onDraw(canvas);
            return;
        }
        Bitmap A00 = AbstractC153036p0.A00(bitmap, getWidth(), getHeight());
        this.A00 = A00;
        canvas.drawBitmap(A00, (getWidth() - A00.getWidth()) >> 1, (getHeight() - A00.getHeight()) >> 1, (Paint) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaNetworkResourceImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = (C71E) C00H.A02(2696);
        if (attributeSet != null && ((WaImageView) this).A01 != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A05);
            C00C.A06(obtainStyledAttributes);
            String string = obtainStyledAttributes.getString(0);
            EnumC37303Gjf[] values = EnumC37303Gjf.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    EnumC37303Gjf enumC37303Gjf = values[i2];
                    if (C00C.areEqual(enumC37303Gjf.id, string)) {
                        measure(0, 0);
                        C71E c71e = this.A01;
                        if (c71e != null) {
                            c71e.A00(enumC37303Gjf, this, getMeasuredWidth(), getMeasuredHeight(), true);
                        }
                    } else {
                        i2++;
                    }
                } else {
                    this.A00 = null;
                    break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaNetworkResourceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WaNetworkResourceImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
