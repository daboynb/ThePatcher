package com.whatsapp.payments.common.ui.viewholder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListView;

/* loaded from: classes2.dex */
public final class PaymentTransactionStatusTimelineView extends ListView {
    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    public PaymentTransactionStatusTimelineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public PaymentTransactionStatusTimelineView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PaymentTransactionStatusTimelineView(Context context) {
        super(context);
    }
}
