package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC10610aU;
import p000X.AbstractC127895iw;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23475Aby;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC24370yB;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC35228FmE;
import p000X.AnonymousClass168;
import p000X.BCD;
import p000X.BNN;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0PP;
import p000X.C0Z1;
import p000X.C10590aS;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12G;
import p000X.C16230kR;
import p000X.C21920tz;
import p000X.C32229EQl;
import p000X.C37213GiD;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C87W;
import p000X.CP1;
import p000X.EYJ;
import p000X.GDT;
import p000X.InterfaceC10600aT;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35278Fn2;

/* loaded from: classes7.dex */
public final class BrazilRequestPaymentFragment extends WaFragment {
    public AnonymousClass168 A00;
    public UserJid A01;
    public AbstractC35228FmE A02;
    public BNN A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C05V A08;
    public final C10590aS A0D = (C10590aS) C00H.A02(2396);
    public final C00V A0C = AbstractC34841ae.A0i();
    public final C09980Ys A0A = AbstractC34891aj.A0J();
    public final C16230kR A0E = (C16230kR) C00H.A02(4631);
    public final C0Z1 A0B = (C0Z1) C00H.A02(3779);
    public final C05V A09 = AbstractC23468Abr.A0Q();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131627117, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = this.A0E.A07(context, "BrazilSetAmountFragment");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AbstractC24370yB supportActionBar = ((C0M3) A1S).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(AbstractC34881ai.A0B(this).getString(2131897415));
        }
        View findViewById = view.findViewById(2131427615);
        View findViewById2 = view.findViewById(2131431093);
        Object A01 = C0PP.A01(A1L(), AbstractC35228FmE.class, "extra_payment_key_data");
        if (A01 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        this.A02 = (AbstractC35228FmE) A01;
        UserJid A02 = UserJid.Companion.A02(A1L().getString("receiver_jid"));
        if (A02 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        this.A01 = A02;
        this.A06 = A1L().getBoolean("is_pix_add_flow", false);
        this.A05 = A1L().getBoolean("is_amount_optional", false);
        this.A07 = A1L().getBoolean("show_education_content", false);
        Bundle bundle2 = super.A05;
        this.A04 = bundle2 != null ? bundle2.getString("extra_referral") : null;
        View A0K = C3WD.A0K(AbstractC08120Rk.A04(view, 2131439099));
        TextView A0E = AbstractC34831ad.A0E(A0K, 2131439114);
        AbstractC34831ad.A0E(A0K, 2131438565).setText(2131887901);
        ImageView A0C = C87W.A0C(A0K, 2131435492);
        UserJid userJid = this.A01;
        if (userJid == null) {
            str = "receiverJid";
        } else {
            C0IB A012 = this.A0B.A01(userJid);
            A0E.setText(this.A0A.A0O(A012));
            AnonymousClass168 anonymousClass168 = this.A00;
            if (anonymousClass168 != null) {
                anonymousClass168.AJA(A0C, A012);
                View A0K2 = C3WD.A0K(AbstractC08120Rk.A04(view, 2131435265));
                AbstractC34831ad.A0E(A0K2, 2131438565).setText(2131887904);
                View A0D = AbstractC34821ac.A0D(A0K2, 2131431063);
                A0D.setVisibility(0);
                UXLog.setOnClickListener(A0D, ViewOnClickListenerC35272Fmw.A00(this, 2), 1843308535);
                TextView A0E2 = AbstractC34831ad.A0E(A0K2, 2131439114);
                AbstractC35228FmE abstractC35228FmE = this.A02;
                if (abstractC35228FmE != null) {
                    String str2 = ((C32229EQl) abstractC35228FmE).A04;
                    if (str2 != null) {
                        Object[] objArr = new Object[2];
                        objArr[0] = A1Z(CP1.A01(str2));
                        AbstractC35228FmE abstractC35228FmE2 = this.A02;
                        if (abstractC35228FmE2 != null) {
                            objArr[1] = abstractC35228FmE2.A01();
                            AbstractC34871ah.A1J(A0E2, this, objArr, 2131887894);
                        }
                    }
                    C87W.A0C(A0K2, 2131435492).setImageDrawable(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131233090));
                    AbstractC34831ad.A0E(view, 2131430373).setText(((AbstractC10610aU) C10620aV.A0A).A02);
                    PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) AbstractC34821ac.A0D(view, 2131439088);
                    paymentAmountInputField.setBackground(null);
                    TextView A0E3 = AbstractC34831ad.A0E(view, 2131427991);
                    InterfaceC10600aT A022 = this.A0D.A02("BRL");
                    paymentAmountInputField.A0C = A022;
                    boolean z = true;
                    paymentAmountInputField.A03 = 1;
                    C00V c00v = this.A0C;
                    paymentAmountInputField.setHint(A022.ANR(c00v, BigDecimal.ZERO));
                    paymentAmountInputField.A00();
                    BigDecimal bigDecimal = new BigDecimal(5000L);
                    int i = ((AbstractC10610aU) A022).A01;
                    C10640aX c10640aX = new C10640aX(bigDecimal, i);
                    C10640aX c10640aX2 = new C10640aX(new BigDecimal("0.01"), i);
                    Context A1J = A1J();
                    if (A1J != null) {
                        EYJ eyj = new EYJ(A1J, c00v, A022, c10640aX, c10640aX2);
                        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131428704);
                        Editable text = paymentAmountInputField.getText();
                        if ((text == null || text.length() == 0) && !this.A05) {
                            z = false;
                        }
                        wDSButton.setEnabled(z);
                        paymentAmountInputField.A0A = new GDT(eyj, this, A022, wDSButton, new C12G());
                        paymentAmountInputField.setErrorTextView(A0E3);
                    }
                    BNN bnn = this.A03;
                    if (bnn == null) {
                        C00C.A0F("brazilSendPixKeyViewModel");
                        throw null;
                    }
                    String str3 = this.A04;
                    AbstractC35228FmE abstractC35228FmE3 = this.A02;
                    if (abstractC35228FmE3 == null) {
                        C00C.A0F("pixPaymentKey");
                        throw null;
                    }
                    bnn.A0Y(null, Boolean.valueOf(this.A05), 254, str3, null, ((C32229EQl) abstractC35228FmE3).A04, "pix_payment_request", null, 0);
                    if (this.A05) {
                        findViewById.setVisibility(0);
                    } else {
                        findViewById.setVisibility(8);
                    }
                    if (this.A07) {
                        findViewById2.setVisibility(0);
                        View findViewById3 = view.findViewById(2131427991);
                        View findViewById4 = view.findViewById(2131428704);
                        C37213GiD A0O = AbstractC127895iw.A0O(findViewById3);
                        A0O.A0n = -1;
                        A0O.A0C = findViewById4.getId();
                        ((ViewGroup.MarginLayoutParams) A0O).bottomMargin = (int) (AbstractC23471Abu.A01(A1K()) * 6.0f);
                        findViewById3.setLayoutParams(A0O);
                    } else {
                        findViewById2.setVisibility(8);
                    }
                    if (this.A06) {
                        BCD A013 = BCD.A01(view, 2131896529, 0);
                        AbstractC23810Ahu abstractC23810Ahu = A013.A0J;
                        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
                        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168487);
                        A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168227));
                        abstractC23810Ahu.setLayoutParams(A0G);
                        A013.A08();
                    }
                    UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131428704), ViewOnClickListenerC35278Fn2.A00(this, AbstractC34821ac.A0D(view, 2131439088), 14), 155837318);
                    return;
                }
                C00C.A0F("pixPaymentKey");
                throw null;
            }
            str = "contactPhotoLoader";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A00(BrazilRequestPaymentFragment brazilRequestPaymentFragment) {
        String str = brazilRequestPaymentFragment.A04;
        if (str != null && C3WE.A1b("payment_home.", 1, str)) {
            C21920tz c21920tz = (C21920tz) C05V.A02(brazilRequestPaymentFragment.A08);
            Context A1K = brazilRequestPaymentFragment.A1K();
            UserJid userJid = brazilRequestPaymentFragment.A01;
            if (userJid == null) {
                C00C.A0F("receiverJid");
                throw null;
            }
            AbstractC34831ad.A0J().A0C(brazilRequestPaymentFragment.A1T(), c21920tz.A04(A1K, userJid));
        }
        AbstractC23468Abr.A1F(brazilRequestPaymentFragment);
    }

    public BrazilRequestPaymentFragment() {
        C05Q.A00(2541);
        this.A08 = AbstractC037707g.A00(931);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        BNN bnn = (BNN) AbstractC30167DYa.A0F(this);
        this.A03 = bnn;
        if (bnn == null) {
            C00C.A0F("brazilSendPixKeyViewModel");
            throw null;
        }
        bnn.A08.A0J(bnn.A07);
    }
}
