package com.instagram.arlink.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC129564xc;
import p000X.AbstractC315719l;
import p000X.C1TZ;
import p000X.C1UZ;
import p000X.C27222Ah8;

/* loaded from: classes7.dex */
public class NametagCardHintView extends FrameLayout {
    public C1UZ A00;
    public Drawable A01;

    public NametagCardHintView(Context context) {
        super(context);
        A00();
    }

    private void A00() {
        C1UZ A02 = C1TZ.A02(getContext(), 2131886205);
        this.A00 = A02;
        if (A02 == null) {
            this.A01 = new C27222Ah8();
        } else {
            AbstractC129564xc.A00("scanmarks");
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Drawable drawable;
        int A06 = AbstractC315719l.A06(438397667);
        super.onSizeChanged(i, i2, i3, i4);
        C1UZ c1uz = this.A00;
        if (c1uz == null) {
            Drawable drawable2 = this.A01;
            if (drawable2 != null) {
                drawable2.mutate().setAlpha(128);
                drawable = this.A01;
            }
            AbstractC315719l.A0D(-854731255, A06);
        }
        c1uz.setBounds(0, 0, i, i2);
        drawable = this.A00;
        setBackground(drawable);
        AbstractC315719l.A0D(-854731255, A06);
    }

    public NametagCardHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public NametagCardHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
