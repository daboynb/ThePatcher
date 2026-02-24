package com.whatsapp.payments.productinfra.ui.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30481Km;
import p000X.AbstractC33706Eyn;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.C37213GiD;
import p000X.GU6;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class PaymentInfoView extends ConstraintLayout {
    public boolean A00;
    public boolean A01;
    public final C23570wo A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A09 = GU6.A00(this, num, 6);
        this.A0B = GU6.A00(this, num, 7);
        this.A0A = GU6.A00(this, num, 8);
        this.A08 = GU6.A00(this, num, 9);
        this.A04 = GU6.A00(this, num, 10);
        this.A06 = GU6.A00(this, num, 11);
        this.A05 = GU6.A00(this, num, 12);
        this.A03 = GU6.A00(this, num, 13);
        this.A07 = GU6.A00(this, num, 14);
        LayoutInflater.from(context).inflate(2131627301, (ViewGroup) this, true);
        this.A02 = AbstractC34841ae.A0y(this, 2131437797);
        int[] iArr = AbstractC33706Eyn.A00;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.A00 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        A00();
        AbstractC34861ag.A0k(this.A06).setVisibility(8);
    }

    public final void A0S() {
        getMerchantIconBg().setPadding(0, 0, 0, 0);
    }

    public final void A0T(int i) {
        AbstractC30481Km.A03(getPaymentInfoContainer(), new C29741Hp(i, 0, 0, 0));
    }

    private final ConstraintLayout getMerchantIconBg() {
        return (ConstraintLayout) this.A09.getValue();
    }

    private final ConstraintLayout getMerchantInfoContainer() {
        return (ConstraintLayout) this.A0A.getValue();
    }

    private final ConstraintLayout getPaymentInfoContainer() {
        return (ConstraintLayout) this.A0B.getValue();
    }

    public final WaImageView getEditIcon() {
        return (WaImageView) this.A07.getValue();
    }

    public final WaTextView getEditText() {
        return AbstractC23467Abq.A0u(this.A03);
    }

    public final TextEmojiLabel getHeaderName() {
        return AbstractC34861ag.A0k(this.A04);
    }

    public final WaImageView getMerchantIcon() {
        return (WaImageView) this.A08.getValue();
    }

    public final TextEmojiLabel getPaymentValue() {
        return AbstractC34861ag.A0k(this.A05);
    }

    public final C23570wo getStatus() {
        return this.A02;
    }

    public final TextEmojiLabel getSubHeader() {
        return AbstractC34861ag.A0k(this.A06);
    }

    public final void setShowEditText(boolean z) {
        this.A00 = z;
        A00();
    }

    public final void setUseEditIconMode(boolean z) {
        this.A01 = z;
        A00();
    }

    private final void A00() {
        View editIcon;
        C37213GiD A0O = AbstractC127895iw.A0O(getPaymentInfoContainer());
        if (this.A00) {
            getEditIcon().setVisibility(8);
            InterfaceC024100j interfaceC024100j = this.A03;
            AbstractC23467Abq.A0u(interfaceC024100j).setVisibility(0);
            editIcon = AbstractC23467Abq.A0u(interfaceC024100j);
        } else {
            boolean z = this.A01;
            WaImageView editIcon2 = getEditIcon();
            if (!z) {
                editIcon2.setVisibility(8);
                AbstractC23467Abq.A0u(this.A03).setVisibility(8);
                A0O.A0H = 0;
                return;
            } else {
                editIcon2.setVisibility(0);
                AbstractC23467Abq.A0u(this.A03).setVisibility(8);
                editIcon = getEditIcon();
            }
        }
        A0O.A0I = editIcon.getId();
    }

    public final void A0U(int i, int i2, int i3, int i4) {
        getMerchantInfoContainer().setPadding(i, i2, i3, i4);
    }

    public final void A0V(Drawable drawable) {
        getMerchantIconBg().setBackground(drawable);
    }

    public final void A0W(Drawable drawable) {
        getMerchantInfoContainer().setBackground(drawable);
    }

    public /* synthetic */ PaymentInfoView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
