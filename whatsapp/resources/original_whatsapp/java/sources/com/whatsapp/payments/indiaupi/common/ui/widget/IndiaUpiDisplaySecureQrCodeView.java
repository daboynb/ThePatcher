package com.whatsapp.payments.indiaupi.common.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.QrImageView;
import java.math.BigDecimal;
import p000X.AbstractC08120Rk;
import p000X.AbstractC10610aU;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.C00V;
import p000X.C07B;
import p000X.C0e9;
import p000X.C10590aS;
import p000X.C10640aX;
import p000X.C12550ds;
import p000X.C29177Cxg;
import p000X.C30509DgB;
import p000X.C3WD;
import p000X.C40692ICr;
import p000X.C87W;
import p000X.InterfaceC10600aT;

/* loaded from: classes7.dex */
public class IndiaUpiDisplaySecureQrCodeView extends LinearLayout {
    public View A00;
    public FrameLayout A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public C40692ICr A07;
    public C07B A08;
    public C00V A09;
    public PaymentAmountInputField A0A;
    public C30509DgB A0B;
    public C0e9 A0C;
    public C10590aS A0D;
    public QrImageView A0E;
    public boolean A0F;
    public final C12550ds A0G;

    public C40692ICr getQrCode() {
        return this.A07;
    }

    public String getUserInputAmount() {
        return C87W.A0w(this.A0A);
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0G = AbstractC30168DYb.A0O(this);
        A00();
    }

    private void A00() {
        AbstractC34831ad.A0B(this).inflate(2131626155, (ViewGroup) this, true);
        setOrientation(1);
        this.A0E = (QrImageView) findViewById(2131436044);
        this.A04 = AbstractC34801aa.A0H(this, 2131427614);
        this.A05 = AbstractC34801aa.A0H(this, 2131430811);
        this.A06 = AbstractC34801aa.A0H(this, 2131427992);
        this.A02 = C3WD.A0L(this, 2131430420);
        this.A0A = (PaymentAmountInputField) AbstractC08120Rk.A04(this, 2131439088);
        InterfaceC10600aT A02 = this.A0D.A02("INR");
        PaymentAmountInputField paymentAmountInputField = this.A0A;
        paymentAmountInputField.A0C = A02;
        paymentAmountInputField.A03 = 1;
        C10640aX c10640aX = new C10640aX(new BigDecimal(this.A08.A0K(16766)), ((AbstractC10610aU) A02).A01);
        this.A0A.A0B = new C29177Cxg(getContext(), this.A09, null, A02, c10640aX, c10640aX, c10640aX);
        this.A03 = AbstractC23467Abq.A0O(this, 2131427666);
        this.A00 = AbstractC08120Rk.A04(this, 2131439051);
        this.A01 = (FrameLayout) findViewById(2131435967);
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = AbstractC30168DYb.A0O(this);
        A00();
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0G = AbstractC30168DYb.A0O(this);
        A00();
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context) {
        super(context);
        this.A0G = AbstractC30168DYb.A0O(this);
        A00();
    }
}
