package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.TypedValue;
import p000X.AbstractC44291jN;
import p000X.AbstractC44811kD;
import p000X.AbstractC44821kE;
import p000X.C1KI;

/* loaded from: classes16.dex */
public final class MaterialTextView extends C1KI {
    public static void A00(Resources.Theme theme, MaterialTextView materialTextView, int i) {
        int A00;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, AbstractC44291jN.A0O);
        Context context = materialTextView.getContext();
        int[] iArr = {1, 2};
        int i2 = 0;
        do {
            A00 = AbstractC44821kE.A00(context, obtainStyledAttributes, iArr[i2], -1);
            i2++;
            if (i2 >= 2) {
                break;
            }
        } while (A00 < 0);
        obtainStyledAttributes.recycle();
        if (A00 >= 0) {
            materialTextView.setLineHeight(A00);
        }
    }

    @Override // p000X.C1KI, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        TypedValue A02 = AbstractC44811kD.A02(context, 2130972104);
        if (A02 != null && A02.type == 18 && A02.data == 0) {
            return;
        }
        A00(context.getTheme(), this, i);
    }
}
