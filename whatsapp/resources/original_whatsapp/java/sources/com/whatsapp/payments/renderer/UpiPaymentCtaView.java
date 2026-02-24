package com.whatsapp.payments.renderer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AR8;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C1NQ;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class UpiPaymentCtaView extends ConstraintLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCtaView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void A0S(View.OnClickListener onClickListener, C1NQ c1nq) {
        C00C.A0A(c1nq, 0);
        View A07 = AbstractC34861ag.A07(this.A00);
        String AfI = c1nq.AfI();
        A07.setVisibility((AfI == null || AfI.length() == 0) ? 8 : 0);
        getCtaImage().setImageResource(2131234004);
        getCtaText().setText(2131895803);
        UXLog.setOnClickListener(this, onClickListener, -1449910914);
    }

    private final View getCaptionDivider() {
        return AbstractC34861ag.A07(this.A00);
    }

    private final WaImageView getCtaImage() {
        return (WaImageView) this.A01.getValue();
    }

    private final WaTextView getCtaText() {
        return (WaTextView) this.A02.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A00 = AR8.A01(this, num, 36);
        this.A01 = AR8.A01(this, num, 37);
        this.A02 = AR8.A01(this, num, 38);
        LayoutInflater.from(context).inflate(2131628308, (ViewGroup) this, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ UpiPaymentCtaView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
