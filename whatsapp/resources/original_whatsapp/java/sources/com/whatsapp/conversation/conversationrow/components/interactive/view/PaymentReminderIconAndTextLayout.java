package com.whatsapp.conversation.conversationrow.components.interactive.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C2X0;
import p000X.C37213GiD;
import p000X.DG9;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class PaymentReminderIconAndTextLayout extends ConstraintLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentReminderIconAndTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = DG9.A02(this, num, 24);
        this.A03 = DG9.A02(this, num, 25);
        this.A02 = DG9.A02(this, num, 26);
        this.A00 = DG9.A02(this, num, 27);
    }

    private final View getAccountOrCardView() {
        return AbstractC34861ag.A07(this.A00);
    }

    private final View getIconContainer() {
        return AbstractC34861ag.A07(this.A01);
    }

    private final View getSubtitleView() {
        return AbstractC34861ag.A07(this.A02);
    }

    private final View getTitleView() {
        return AbstractC34861ag.A07(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (p000X.AbstractC34861ag.A07(r7.A00).getVisibility() != 8) goto L8;
     */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        InterfaceC024100j interfaceC024100j = this.A03;
        boolean z = AbstractC34861ag.A07(interfaceC024100j).getVisibility() != 8 && AbstractC34861ag.A07(this.A02).getVisibility() == 8;
        ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        C37213GiD c37213GiD = (C37213GiD) layoutParams;
        c37213GiD.A08 = 0.0f;
        if (z) {
            InterfaceC024100j interfaceC024100j2 = this.A01;
            measureChild(AbstractC34861ag.A07(interfaceC024100j2), i, i2);
            AbstractC34861ag.A07(interfaceC024100j).measure(AbstractC23468Abr.A01((((View.MeasureSpec.getSize(i) - getPaddingStart()) - getPaddingEnd()) - AbstractC34861ag.A07(interfaceC024100j2).getMeasuredWidth()) - c37213GiD.getMarginStart()), View.MeasureSpec.makeMeasureSpec(0, 0));
            if (AbstractC34861ag.A07(interfaceC024100j).getMeasuredHeight() < AbstractC34861ag.A07(interfaceC024100j2).getMeasuredHeight()) {
                c37213GiD.A08 = 0.5f;
            }
        }
        super.onMeasure(i, i2);
    }

    public /* synthetic */ PaymentReminderIconAndTextLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderIconAndTextLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderIconAndTextLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
