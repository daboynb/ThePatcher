package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C2X0;
import p000X.C3WE;

/* loaded from: classes6.dex */
public final class ConversationPaymentRowTransactionLayout extends LinearLayout {
    public ViewGroup A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int A02;
        View childAt = getChildAt(0);
        C00C.A0C(childAt, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) childAt;
        View childAt2 = getChildAt(1);
        C00C.A0C(childAt2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) childAt2;
        if (textView2.getVisibility() == 0) {
            textView = textView2;
        } else if (textView.getVisibility() != 0) {
            textView = null;
        }
        super.onMeasure(i, i2);
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null || textView == null) {
            return;
        }
        boolean A1Y = AbstractC34841ae.A1Y(textView.getLayout());
        int measuredWidth = getMeasuredWidth();
        Layout layout = textView.getLayout();
        if (layout == null) {
            Log.m219e("ConversationRowTransactionPill/onMeasure/error getting textView layout");
            return;
        }
        if (layout.getLineCount() <= 1) {
            if (AbstractC34851af.A06(this, measuredWidth) >= textView.getMeasuredWidth() + viewGroup.getMeasuredWidth()) {
                A02 = AbstractC34911al.A02(this, textView.getMeasuredWidth() + viewGroup.getMeasuredWidth());
                if (A02 <= getMeasuredWidth()) {
                    return;
                }
                setMeasuredDimension(A02, getMeasuredHeight());
            }
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + viewGroup.getMeasuredHeight());
        }
        int desiredWidth = (int) Layout.getDesiredWidth(textView.getText().subSequence(layout.getLineStart(layout.getLineCount() - 1), layout.getLineEnd(layout.getLineCount() - 1)), textView.getPaint());
        int measuredWidth2 = textView.getMeasuredWidth();
        if (!A1Y && textView.getText() != null && TextUtils.indexOf(textView.getText(), '\n') >= 0) {
            measuredWidth2 = Math.min(measuredWidth2, C3WE.A03(Layout.getDesiredWidth(textView.getText(), textView.getPaint())) + textView.getPaddingRight() + textView.getPaddingLeft());
        }
        if (AbstractC34851af.A06(this, measuredWidth) >= viewGroup.getMeasuredWidth() + measuredWidth2) {
            A02 = AbstractC34911al.A02(this, measuredWidth2 + viewGroup.getMeasuredWidth());
            setMeasuredDimension(A02, getMeasuredHeight());
        } else {
            if (AbstractC34851af.A06(textView, measuredWidth2) >= desiredWidth + viewGroup.getMeasuredWidth()) {
                return;
            }
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + viewGroup.getMeasuredHeight());
        }
    }

    public final void setDateWrapper(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    public final ViewGroup getDateWrapper() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context) {
        super(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
