package com.whatsapp.ui.coreui.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000X.AbstractC153906qQ;
import p000X.C00C;
import p000X.C24490yN;

/* loaded from: classes6.dex */
public final class ShadowDimsTextView extends C24490yN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowDimsTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0O);
        C00C.A06(obtainStyledAttributes);
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(1, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(2, 0.0f);
        int color = obtainStyledAttributes.getColor(0, 0);
        if (color != 0) {
            setShadowLayer(dimension, dimension2, dimension3, color);
        } else {
            getPaint().clearShadowLayer();
        }
        obtainStyledAttributes.recycle();
    }
}
