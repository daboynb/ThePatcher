package com.whatsapp.status.updates.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.AbstractC127855is;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C0W5;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class StatusItemLinearLayout extends LinearLayout {
    public final C05V A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusItemLinearLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C0W5 getStatusConfig() {
        return (C0W5) C05V.A02(this.A00);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (getStatusConfig().A01.A0Z(25327)) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
        } else {
            super.onMeasure(i, i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusItemLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC127855is.A0N();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusItemLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ StatusItemLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
