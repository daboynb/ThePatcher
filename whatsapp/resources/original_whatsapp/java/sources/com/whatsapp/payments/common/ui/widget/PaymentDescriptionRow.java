package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;

/* loaded from: classes6.dex */
public class PaymentDescriptionRow extends LinearLayout {
    public TextView A00;
    public View A01;
    public TextView A02;

    public PaymentDescriptionRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public void A00() {
        AbstractC34831ad.A0B(this).inflate(2131627160, (ViewGroup) this, true);
        setOrientation(1);
        this.A01 = AbstractC08120Rk.A04(this, 2131435187);
        this.A00 = AbstractC34801aa.A0H(this, 2131435185);
        this.A02 = AbstractC34801aa.A0H(this, 2131435188);
    }

    public void A01(String str) {
        Context context;
        int i;
        boolean isEmpty = TextUtils.isEmpty(str);
        TextView textView = this.A02;
        if (isEmpty) {
            textView.setVisibility(8);
            this.A02.setText(str);
            context = getContext();
            i = 2131895299;
        } else {
            textView.setVisibility(0);
            this.A02.setText(str);
            context = getContext();
            i = 2131895298;
        }
        this.A00.setText(context.getString(i));
    }

    public int getLayoutRes() {
        return 2131627160;
    }

    public PaymentDescriptionRow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00();
    }

    public PaymentDescriptionRow(Context context) {
        super(context);
        A00();
    }

    public PaymentDescriptionRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
