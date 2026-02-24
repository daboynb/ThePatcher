package com.whatsapp.conversation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class ConversationRowFooterContainer extends ViewGroup {
    public View A00;
    public View A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowFooterContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    public final void A00(View view) {
        if (C00C.areEqual(this.A00, view)) {
            return;
        }
        View view2 = this.A00;
        if (view2 != null) {
            removeView(view2);
        }
        this.A00 = view;
        addView(view, 0, new ViewGroup.LayoutParams(-1, -2));
    }

    public final View getConversationRow() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight = getMeasuredHeight();
        View view = this.A00;
        if (view != null) {
            view.layout(0, 0, view.getMeasuredWidth(), measuredHeight);
        }
        View view2 = this.A01;
        if (view2 != null) {
            view2.layout(0, measuredHeight - view2.getMeasuredHeight(), view2.getMeasuredWidth(), measuredHeight);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        measureChildren(i, i2);
        View view = this.A01;
        int measuredHeight = view != null ? view.getMeasuredHeight() : 0;
        View view2 = this.A00;
        setMeasuredDimension(getMeasuredWidth(), (view2 != null ? view2.getMeasuredHeight() : 0) + measuredHeight);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowFooterContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowFooterContainer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ConversationRowFooterContainer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
