package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.AbstractC07970Qu;
import p000X.AbstractC153906qQ;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C04L;

/* loaded from: classes4.dex */
public class WaLinearLayout extends LinearLayout {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0V);
            C00C.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getResourceId(1, 0);
            boolean z = obtainStyledAttributes.getBoolean(0, false);
            Drawable background = getBackground();
            if (background != null && this.A00 != 0) {
                setBackground(background);
            }
            obtainStyledAttributes.recycle();
            if (z) {
                setLayoutDirection(0);
                setTag(2131428372, AbstractC07970Qu.A00);
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (this.A00 == 0 || drawable == null) {
            super.setBackground(drawable);
            return;
        }
        Drawable A02 = AnonymousClass100.A02(drawable);
        C00C.A06(A02);
        AnonymousClass100.A0D(A02, C04L.A00(getContext(), this.A00));
        super.setBackground(A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }
}
