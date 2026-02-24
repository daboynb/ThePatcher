package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C3WE;

/* loaded from: classes6.dex */
public final class ConversationsFilterTextView extends WaTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsFilterTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getLayout().getLineCount() == 1) {
            int A03 = C3WE.A03(getLayout().getLineWidth(0));
            int measuredWidth = getMeasuredWidth();
            if (measuredWidth <= 0 || measuredWidth == A03) {
                return;
            }
            setMeasuredDimension(A03, getMeasuredHeight());
        }
    }

    public /* synthetic */ ConversationsFilterTextView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsFilterTextView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }
}
