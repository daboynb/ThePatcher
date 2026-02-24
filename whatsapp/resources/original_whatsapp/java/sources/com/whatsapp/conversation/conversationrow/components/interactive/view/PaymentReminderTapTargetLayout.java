package com.whatsapp.conversation.conversationrow.components.interactive.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C2X0;
import p000X.DG9;
import p000X.EnumC25323BYf;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class PaymentReminderTapTargetLayout extends FrameLayout {
    public Boolean A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentReminderTapTargetLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A03 = DG9.A02(this, num, 28);
        this.A02 = DG9.A02(this, num, 29);
        this.A01 = DG9.A02(this, num, 30);
    }

    private final PaymentReminderFieldGroup getAmountDueGroup() {
        return (PaymentReminderFieldGroup) this.A01.getValue();
    }

    private final PaymentReminderFieldGroup getDueDateGroup() {
        return (PaymentReminderFieldGroup) this.A02.getValue();
    }

    private final PaymentReminderIconAndTextLayout getIconAndTextLayout() {
        return (PaymentReminderIconAndTextLayout) this.A03.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r0 > r2) goto L6;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int A07 = AbstractC23467Abq.A07(getIconAndTextLayout(), AbstractC34851af.A06(this, View.MeasureSpec.getSize(i)) - getIconAndTextLayout().getPaddingLeft());
        PaymentReminderFieldGroup dueDateGroup = getDueDateGroup();
        PaymentReminderFieldGroup amountDueGroup = getAmountDueGroup();
        int requiredHorizontalWidth = dueDateGroup.getRequiredHorizontalWidth();
        int requiredHorizontalWidth2 = amountDueGroup.getRequiredHorizontalWidth();
        boolean z = requiredHorizontalWidth > A07;
        Boolean bool = this.A00;
        Boolean valueOf = Boolean.valueOf(z);
        if (!C00C.areEqual(bool, valueOf)) {
            EnumC25323BYf enumC25323BYf = z ? EnumC25323BYf.A03 : EnumC25323BYf.A02;
            getDueDateGroup().setLayoutMode(enumC25323BYf);
            getAmountDueGroup().setLayoutMode(enumC25323BYf);
            this.A00 = valueOf;
        }
        super.onMeasure(i, i2);
    }

    public /* synthetic */ PaymentReminderTapTargetLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
