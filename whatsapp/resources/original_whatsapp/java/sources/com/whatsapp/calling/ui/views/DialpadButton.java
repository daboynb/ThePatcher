package com.whatsapp.calling.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.AbstractC56862bJ;

/* loaded from: classes2.dex */
public class DialpadButton extends LinearLayout {
    public DialpadButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        A0D.gravity = 17;
        setLayoutParams(A0D);
        setGravity(17);
        setOrientation(1);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC56862bJ.A03, 0, i);
        try {
            String string = obtainStyledAttributes.getString(1);
            String string2 = obtainStyledAttributes.getString(0);
            boolean z = obtainStyledAttributes.getBoolean(2, false);
            obtainStyledAttributes.recycle();
            View.inflate(getContext(), 2131628596, this);
            AbstractC34891aj.A13(this, string, 2131430722);
            TextView A0I = AbstractC34801aa.A0I(this, 2131430721);
            if (z || !TextUtils.isEmpty(string2)) {
                A0I.setText(string2);
            } else {
                A0I.setVisibility(4);
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public DialpadButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DialpadButton(Context context) {
        this(context, null);
    }
}
