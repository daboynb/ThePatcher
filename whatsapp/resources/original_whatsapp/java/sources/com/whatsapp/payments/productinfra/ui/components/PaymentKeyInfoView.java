package com.whatsapp.payments.productinfra.ui.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC33706Eyn;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C37213GiD;
import p000X.GU6;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class PaymentKeyInfoView extends ConstraintLayout {
    public boolean A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final C23570wo A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentKeyInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A07 = GU6.A00(this, num, 23);
        this.A0A = GU6.A00(this, num, 24);
        this.A09 = GU6.A00(this, num, 25);
        this.A06 = GU6.A00(this, num, 26);
        this.A08 = GU6.A00(this, num, 27);
        this.A02 = GU6.A00(this, num, 28);
        this.A04 = GU6.A00(this, num, 29);
        this.A03 = GU6.A00(this, num, 30);
        this.A01 = GU6.A00(this, num, 31);
        LayoutInflater.from(context).inflate(2131627191, (ViewGroup) this, true);
        this.A05 = AbstractC34841ae.A0y(this, 2131437797);
        int[] iArr = AbstractC33706Eyn.A01;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.A00 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        A00();
        AbstractC34861ag.A0k(this.A04).setVisibility(8);
        getMerchantIconSmall().setVisibility(8);
    }

    private final void A00() {
        InterfaceC024100j interfaceC024100j = this.A01;
        AbstractC23467Abq.A0u(interfaceC024100j).setVisibility(AbstractC34841ae.A01(this.A00 ? 1 : 0));
        C37213GiD A0O = AbstractC127895iw.A0O(getPaymentInfoContainer());
        if (this.A00) {
            A0O.A0I = AbstractC23467Abq.A0u(interfaceC024100j).getId();
        } else {
            A0O.A0H = 0;
        }
    }

    private final ConstraintLayout getMerchantIconBg() {
        return (ConstraintLayout) this.A07.getValue();
    }

    private final ConstraintLayout getMerchantInfoContainer() {
        return (ConstraintLayout) this.A09.getValue();
    }

    private final ConstraintLayout getPaymentInfoContainer() {
        return (ConstraintLayout) this.A0A.getValue();
    }

    public final WaTextView getEditIcon() {
        return AbstractC23467Abq.A0u(this.A01);
    }

    public final TextEmojiLabel getHeaderName() {
        return AbstractC34861ag.A0k(this.A02);
    }

    public final WaImageView getMerchantIcon() {
        return (WaImageView) this.A06.getValue();
    }

    public final WaImageView getMerchantIconSmall() {
        return (WaImageView) this.A08.getValue();
    }

    public final TextEmojiLabel getPaymentValue() {
        return AbstractC34861ag.A0k(this.A03);
    }

    public final C23570wo getStatus() {
        return this.A05;
    }

    public final TextEmojiLabel getSubHeader() {
        return AbstractC34861ag.A0k(this.A04);
    }

    public final void setShowEditIcon(boolean z) {
        this.A00 = z;
        A00();
    }

    public final void A0S(Drawable drawable) {
        getMerchantIconBg().setBackground(drawable);
    }

    public final void A0T(Drawable drawable) {
        getMerchantInfoContainer().setBackground(drawable);
    }

    public /* synthetic */ PaymentKeyInfoView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
