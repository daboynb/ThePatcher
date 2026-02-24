package com.whatsapp.payments.brazilpay.ui;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05780Hz;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0PP;
import p000X.C1AS;
import p000X.C1J0;
import p000X.C24004Anr;
import p000X.C27228CEi;
import p000X.C27447CNs;
import p000X.C27633CVn;
import p000X.C27773CaQ;
import p000X.C29318Czx;
import p000X.C30502Dg3;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C7O8;
import p000X.CIX;
import p000X.D4G;
import p000X.DJ1;
import p000X.DJ9;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.GV4;
import p000X.InterfaceC31531On;
import p000X.ViewOnClickListenerC27678CXg;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class BrazilHostedPaymentPageBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public C30502Dg3 A01;
    public C24004Anr A03;
    public C29318Czx A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final C0NI A0C = AbstractC34841ae.A0u();
    public final C1AS A0D = AbstractC34901ak.A0a();
    public final C27447CNs A0B = AbstractC23471Abu.A0c();
    public DialogInterfaceOnDismissListenerC27510CQt A02 = new DialogInterfaceOnDismissListenerC27510CQt();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        InterfaceC31531On interfaceC31531On;
        int i;
        InterfaceC31531On interfaceC31531On2;
        CIX cix;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27678CXg.A00(this, 22), -553559239);
        AbstractC34871ah.A11(A1K(), AbstractC34801aa.A0H(view, 2131428771), new Object[]{this.A09}, 2131887870);
        AbstractC34871ah.A11(A1K(), AbstractC34801aa.A0H(view, 2131435348), new Object[]{this.A09}, 2131887871);
        AbstractC34801aa.A0H(view, 2131438675).setText(this.A0A);
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(view, 2131428776);
        Runnable[] runnableArr = new Runnable[3];
        D4G.A00(runnableArr, 1, 0);
        D4G.A00(runnableArr, 2, 1);
        D4G.A00(runnableArr, 3, 2);
        A0t.setText(this.A0D.A04(A0t.getContext(), AbstractC34831ad.A0y(A1K(), this.A09, new Object[1], 0, 2131887869), runnableArr, new String[]{"wa-tos", "wa-privacy-policy", "fb-tos"}, new String[]{"https://www.whatsapp.com/legal/merchant-terms/", "https://www.whatsapp.com/legal/payments/privacy-policy", "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"}));
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1J(A0t.getSystemServices(), A0t);
        AbstractC34831ad.A1C(A0t.getAbProps(), A0t);
        if ("Cielo".equals(this.A09)) {
            C3WD.A0L(view, 2131428772).setImageResource(2131231244);
            AbstractC08120Rk.A04(view, 2131428773).setBackground(null);
        }
        View A0D = AbstractC34821ac.A0D(view, 2131428775);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC27680CXi.A00(new DJ9(this, 13), this, 29), -1106433720);
        C30502Dg3 c30502Dg3 = this.A01;
        if (c30502Dg3 != null) {
            C27773CaQ.A00(A1X(), c30502Dg3.A00, new GV4(this, A0D, 26), 19);
            C30502Dg3 c30502Dg32 = this.A01;
            if (c30502Dg32 != null) {
                C27773CaQ.A00(A1X(), c30502Dg32.A01, DJ1.A02(this, 35), 19);
                C24004Anr c24004Anr = this.A03;
                if (c24004Anr != null) {
                    C27447CNs c27447CNs = this.A0B;
                    AbstractC05520Fq abstractC05520Fq = this.A00;
                    C00C.A0A(c27447CNs, 0);
                    if (c24004Anr.A06.A0Z(8038)) {
                        C27228CEi c27228CEi = (C27228CEi) c24004Anr.A03.A04();
                        C27633CVn c27633CVn = null;
                        if (c27228CEi == null || (cix = (CIX) c27228CEi.A01) == null) {
                            interfaceC31531On = null;
                        } else {
                            InterfaceC31531On interfaceC31531On3 = cix.A02;
                            interfaceC31531On = interfaceC31531On3;
                            if (interfaceC31531On3 != 0) {
                                i = ((C1J0) interfaceC31531On3).A0g;
                                C7O8 AU8 = interfaceC31531On3.AU8();
                                interfaceC31531On2 = interfaceC31531On3;
                                if (AU8 != null) {
                                    c27633CVn = AU8.A03;
                                    interfaceC31531On2 = interfaceC31531On3;
                                }
                                if (abstractC05520Fq != null || c27633CVn == null) {
                                    return;
                                }
                                String str = c27633CVn.A07;
                                if (str == null || str.length() == 0) {
                                    c27633CVn.A07 = AbstractC34821ac.A1B();
                                    C00C.A0C(interfaceC31531On2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                                    C30541Ks c30541Ks = ((C1J0) interfaceC31531On2).A0h;
                                    C00C.A06(c30541Ks);
                                    c24004Anr.CCj(c30541Ks, c27633CVn, interfaceC31531On2);
                                }
                                c27447CNs.A04(abstractC05520Fq, interfaceC31531On2.AU8(), null, c27633CVn.A07, "hpp", null, 4, i, 1, false, true, true, false);
                                return;
                            }
                        }
                        i = -1;
                        interfaceC31531On2 = interfaceC31531On;
                        if (abstractC05520Fq != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
        C00C.A0F("brazilHostedPaymentPageViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A02.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A02.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A01 = (C30502Dg3) AbstractC34801aa.A0L(this).A00(C30502Dg3.class);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilOrderDetailsActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity");
            this.A03 = (C24004Anr) AbstractC34801aa.A0L(A1S).A00(C24004Anr.class);
        }
        Bundle A1L = A1L();
        this.A09 = A1L.getString("psp_name");
        this.A0A = A1L.getString("total_amount");
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        this.A00 = C05780Hz.A01(A1L.getString("merchant_jid"));
        this.A04 = (C29318Czx) C0PP.A01(A1L, C29318Czx.class, "payment_money");
        this.A07 = A1L.getString("order_id");
        this.A06 = A1L.getString("message_id");
        this.A08 = A1L.getString("payment_config");
        this.A05 = A1L.getString("max_installment_count");
    }
}
