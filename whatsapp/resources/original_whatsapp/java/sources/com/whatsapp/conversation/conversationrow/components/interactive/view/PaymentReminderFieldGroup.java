package com.whatsapp.conversation.conversationrow.components.interactive.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C2X0;
import p000X.DG9;
import p000X.EnumC25323BYf;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class PaymentReminderFieldGroup extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public EnumC25323BYf A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentReminderFieldGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A04 = DG9.A02(this, num, 21);
        this.A05 = DG9.A02(this, num, 22);
        this.A06 = DG9.A02(this, num, 23);
        this.A03 = EnumC25323BYf.A02;
        LayoutInflater.from(context).inflate(2131627215, (ViewGroup) this, true);
        this.A02 = getResources().getDimensionPixelSize(2131169326);
        this.A01 = getResources().getDimensionPixelSize(2131169337);
        this.A00 = AbstractC34831ad.A01(this, 2131169337);
    }

    public final void setLayoutMode(EnumC25323BYf enumC25323BYf) {
        C00C.A0A(enumC25323BYf, 0);
        if (this.A03 != enumC25323BYf) {
            this.A03 = enumC25323BYf;
            requestLayout();
        }
    }

    private final View getDivider() {
        return AbstractC34861ag.A07(this.A04);
    }

    private final TextEmojiLabel getTitleView() {
        return AbstractC34861ag.A0k(this.A05);
    }

    private final TextEmojiLabel getValueView() {
        return AbstractC34861ag.A0k(this.A06);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A05);
    }

    public final TextEmojiLabel getValue() {
        return AbstractC34861ag.A0k(this.A06);
    }

    public final int getRequiredHorizontalWidth() {
        if (getVisibility() == 8) {
            return -1;
        }
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A05);
        CharSequence text = A0k.getText();
        float measureText = (text == null || text.length() == 0) ? 0.0f : A0k.getPaint().measureText(text.toString());
        TextEmojiLabel A0k2 = AbstractC34861ag.A0k(this.A06);
        CharSequence text2 = A0k2.getText();
        return (int) (measureText + ((text2 == null || text2.length() == 0) ? 0.0f : A0k2.getPaint().measureText(text2.toString())) + this.A02);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextEmojiLabel A0k;
        int i5;
        if (getVisibility() != 8) {
            int i6 = i3 - i;
            int i7 = this.A01;
            InterfaceC024100j interfaceC024100j = this.A04;
            AbstractC34861ag.A07(interfaceC024100j).layout(0, i7, i6, AbstractC34861ag.A07(interfaceC024100j).getMeasuredHeight() + i7);
            int measuredHeight = i7 + AbstractC34861ag.A07(interfaceC024100j).getMeasuredHeight() + this.A00;
            int ordinal = this.A03.ordinal();
            if (ordinal == 0) {
                InterfaceC024100j interfaceC024100j2 = this.A05;
                AbstractC34861ag.A0k(interfaceC024100j2).layout(0, measuredHeight, AbstractC34861ag.A0k(interfaceC024100j2).getMeasuredWidth(), AbstractC34861ag.A0k(interfaceC024100j2).getMeasuredHeight() + measuredHeight);
                InterfaceC024100j interfaceC024100j3 = this.A06;
                AbstractC34861ag.A0k(interfaceC024100j3).layout(i6 - AbstractC34861ag.A0k(interfaceC024100j3).getMeasuredWidth(), measuredHeight, i6, AbstractC34861ag.A0k(interfaceC024100j3).getMeasuredHeight() + measuredHeight);
                A0k = AbstractC34861ag.A0k(interfaceC024100j3);
                i5 = 8388613;
            } else {
                if (ordinal != 1) {
                    return;
                }
                InterfaceC024100j interfaceC024100j4 = this.A05;
                AbstractC34861ag.A0k(interfaceC024100j4).layout(0, measuredHeight, i6, AbstractC34861ag.A0k(interfaceC024100j4).getMeasuredHeight() + measuredHeight);
                int measuredHeight2 = measuredHeight + AbstractC34861ag.A0k(interfaceC024100j4).getMeasuredHeight();
                InterfaceC024100j interfaceC024100j5 = this.A06;
                AbstractC34861ag.A0k(interfaceC024100j5).layout(0, measuredHeight2, i6, AbstractC34861ag.A0k(interfaceC024100j5).getMeasuredHeight() + measuredHeight2);
                A0k = AbstractC34861ag.A0k(interfaceC024100j5);
                i5 = 8388611;
            }
            A0k.setGravity(i5);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int max;
        if (getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        InterfaceC024100j interfaceC024100j = this.A04;
        AbstractC34861ag.A07(interfaceC024100j).measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(AbstractC34861ag.A07(interfaceC024100j).getLayoutParams().height, 1073741824));
        int measuredHeight = AbstractC34861ag.A07(interfaceC024100j).getMeasuredHeight() + this.A01 + this.A00;
        int ordinal = this.A03.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
                InterfaceC024100j interfaceC024100j2 = this.A05;
                AbstractC34861ag.A0k(interfaceC024100j2).measure(makeMeasureSpec2, makeMeasureSpec3);
                measuredHeight += AbstractC34861ag.A0k(interfaceC024100j2).getMeasuredHeight();
                int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                int makeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(0, 0);
                InterfaceC024100j interfaceC024100j3 = this.A06;
                AbstractC34861ag.A0k(interfaceC024100j3).measure(makeMeasureSpec4, makeMeasureSpec5);
                max = AbstractC34861ag.A0k(interfaceC024100j3).getMeasuredHeight();
            }
            setMeasuredDimension(size, measuredHeight);
        }
        int makeMeasureSpec6 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
        int makeMeasureSpec7 = View.MeasureSpec.makeMeasureSpec(0, 0);
        InterfaceC024100j interfaceC024100j4 = this.A05;
        AbstractC34861ag.A0k(interfaceC024100j4).measure(makeMeasureSpec6, makeMeasureSpec7);
        int makeMeasureSpec8 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
        int makeMeasureSpec9 = View.MeasureSpec.makeMeasureSpec(0, 0);
        InterfaceC024100j interfaceC024100j5 = this.A06;
        AbstractC34861ag.A0k(interfaceC024100j5).measure(makeMeasureSpec8, makeMeasureSpec9);
        max = Math.max(AbstractC34861ag.A0k(interfaceC024100j4).getMeasuredHeight(), AbstractC34861ag.A0k(interfaceC024100j5).getMeasuredHeight());
        measuredHeight += max;
        setMeasuredDimension(size, measuredHeight);
    }

    public /* synthetic */ PaymentReminderFieldGroup(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderFieldGroup(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderFieldGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
