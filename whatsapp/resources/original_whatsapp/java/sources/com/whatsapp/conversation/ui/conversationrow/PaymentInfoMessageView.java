package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC35228FmE;
import p000X.C00C;
import p000X.C05Q;
import p000X.C12650e2;
import p000X.C15700ja;
import p000X.C29037CvQ;
import p000X.C2X0;
import p000X.C32228EQk;
import p000X.C32229EQl;
import p000X.C32230EQm;
import p000X.CP1;
import p000X.DVY;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class PaymentInfoMessageView extends LinearLayout {
    public final FrameLayout A00;
    public final InterfaceC024600q A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentInfoMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = C05Q.A00(2541);
        LayoutInflater.from(context).inflate(2131627183, (ViewGroup) this, true);
        setOrientation(1);
        this.A00 = (FrameLayout) AbstractC34821ac.A0D(this, 2131435213);
    }

    private final String A00(DVY dvy) {
        return dvy instanceof C29037CvQ ? ((C29037CvQ) dvy).A01 : dvy instanceof C32229EQl ? ((C32229EQl) dvy).A03 : dvy instanceof C32228EQk ? ((C32228EQk) dvy).A02 : dvy instanceof C32230EQm ? ((C32230EQm) dvy).A03 : "";
    }

    private final String A01(DVY dvy) {
        if (!(dvy instanceof C29037CvQ) && !(dvy instanceof C32229EQl)) {
            return dvy instanceof C32228EQk ? ((C32228EQk) dvy).A01 : dvy instanceof C32230EQm ? ((C32230EQm) dvy).A02 : "";
        }
        Context context = getContext();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = getContext().getString(CP1.A00(dvy));
        return AbstractC34831ad.A0y(context, CP1.A02(dvy), A1Z, 1, 2131888962);
    }

    private final void setMerchantIcon(DVY dvy, WaImageView waImageView) {
        if (dvy instanceof AbstractC35228FmE) {
            waImageView.setImageResource(C15700ja.A01((AbstractC35228FmE) dvy));
        }
    }

    private final void setSubHeader(TextEmojiLabel textEmojiLabel, DVY dvy) {
        String str;
        if ((dvy instanceof C29037CvQ) || (dvy instanceof C32229EQl)) {
            return;
        }
        if (dvy instanceof C32228EQk) {
            textEmojiLabel.setVisibility(0);
            str = ((C32228EQk) dvy).A03;
        } else {
            if (!(dvy instanceof C32230EQm)) {
                return;
            }
            textEmojiLabel.setVisibility(0);
            str = ((C32230EQm) dvy).A04;
        }
        textEmojiLabel.setText(str);
    }

    public void A02(DVY dvy) {
        int A01;
        if ((!(dvy instanceof C32230EQm) || !((C12650e2) this.A01.get()).A02.A0Z(18845)) && (!(dvy instanceof C32228EQk) || !((C12650e2) this.A01.get()).A02.A0Z(18844))) {
            PaymentInfoView paymentInfoView = new PaymentInfoView(AbstractC34821ac.A08(this), null);
            AbstractC34861ag.A0k(paymentInfoView.A04).setText(A00(dvy));
            AbstractC34861ag.A0k(paymentInfoView.A05).setText(A01(dvy));
            setSubHeader(AbstractC34861ag.A0k(paymentInfoView.A06), dvy);
            int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0G(this));
            paymentInfoView.A0V(AbstractC23471Abu.A0J(1, AbstractC34821ac.A01(getContext(), getContext(), 2130971226, 2131100388)));
            int A012 = AbstractC34821ac.A01(getContext(), getContext(), 2130971197, 2131100388);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, AbstractC34881ai.A0G(this)));
            gradientDrawable.setColor(A012);
            paymentInfoView.A0W(gradientDrawable);
            int i = applyDimension * 4;
            paymentInfoView.A0U(i, i, i, i);
            paymentInfoView.A0T(applyDimension * 3);
            this.A00.addView(paymentInfoView);
            paymentInfoView.A02.A07(8);
            return;
        }
        PaymentKeyInfoView paymentKeyInfoView = new PaymentKeyInfoView(AbstractC34821ac.A08(this), null);
        AbstractC34861ag.A0k(paymentKeyInfoView.A02).setText(A00(dvy));
        AbstractC34861ag.A0k(paymentKeyInfoView.A03).setText(A01(dvy));
        setSubHeader(AbstractC34861ag.A0k(paymentKeyInfoView.A04), dvy);
        if ((dvy instanceof AbstractC35228FmE) && ((A01 = C15700ja.A01((AbstractC35228FmE) dvy)) == 2131231674 || A01 == 2131232221)) {
            setMerchantIcon(dvy, paymentKeyInfoView.getMerchantIconSmall());
            paymentKeyInfoView.getMerchantIconSmall().setVisibility(0);
            paymentKeyInfoView.getMerchantIcon().setVisibility(8);
        } else {
            setMerchantIcon(dvy, paymentKeyInfoView.getMerchantIcon());
            paymentKeyInfoView.getMerchantIconSmall().setVisibility(8);
            paymentKeyInfoView.getMerchantIcon().setVisibility(0);
        }
        TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0G(this));
        paymentKeyInfoView.A0S(AbstractC23471Abu.A0J(1, AbstractC34821ac.A01(getContext(), getContext(), 2130971183, 2131100388)));
        int A013 = AbstractC34821ac.A01(getContext(), getContext(), 2130971197, 2131100388);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(TypedValue.applyDimension(1, 8.0f, AbstractC34881ai.A0G(this)));
        gradientDrawable2.setColor(A013);
        paymentKeyInfoView.A0T(gradientDrawable2);
        this.A00.addView(paymentKeyInfoView);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentInfoMessageView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PaymentInfoMessageView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
