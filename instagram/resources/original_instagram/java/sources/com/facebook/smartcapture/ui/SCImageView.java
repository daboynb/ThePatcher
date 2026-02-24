package com.facebook.smartcapture.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.AbstractC24590sh;
import p000X.C0BW;
import p000X.D1F;
import p000X.DWI;

/* loaded from: classes6.dex */
public final class SCImageView extends ImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context) {
        super(context);
        D1F.A0y(context);
    }

    private final void A00(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2B, i, 0);
            D1F.A0k(obtainStyledAttributes);
            try {
                setImageResource(obtainStyledAttributes.getResourceId(0, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (i != 0) {
            try {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                C0BW c0bw = new C0BW();
                ((DWI) c0bw).A00 = resources.getDrawable(i, theme);
                setImageDrawable(c0bw);
            } catch (Exception unused) {
                super.setImageResource(i);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        A00(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        A00(context, attributeSet, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        A00(context, attributeSet, i);
    }
}
