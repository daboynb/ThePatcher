package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC153906qQ;
import p000X.AbstractC29971In;
import p000X.AbstractC34881ai;

/* loaded from: classes6.dex */
public class WaDynamicRoundCornerImageView extends WaImageView {
    public float A00;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0T);
            try {
                setRadius(obtainStyledAttributes.getDimension(0, TypedValue.applyDimension(1, 4.0f, AbstractC34881ai.A0G(this))));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public void setRadius(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            if (f == 0.0f) {
                if (getClipToOutline()) {
                    setClipToOutline(false);
                }
                setOutlineProvider(null);
            } else {
                AbstractC29971In.A05(this, f);
            }
            invalidateOutline();
        }
    }

    public WaDynamicRoundCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    public WaDynamicRoundCornerImageView(Context context) {
        super(context);
    }

    public WaDynamicRoundCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }
}
