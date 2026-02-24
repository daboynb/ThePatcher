package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC10610aU;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00V;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C0Z1;
import p000X.C10590aS;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C16230kR;
import p000X.C23995Ani;
import p000X.C25301BUf;
import p000X.C27095C9d;
import p000X.C27447CNs;
import p000X.C29037CvQ;
import p000X.C29171Cxa;
import p000X.C29177Cxg;
import p000X.C29704DFs;
import p000X.C79T;
import p000X.C87U;
import p000X.C87W;
import p000X.InterfaceC024100j;
import p000X.InterfaceC10600aT;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class BrazilSetAmountFragment extends WaFragment {
    public AnonymousClass168 A00;
    public C29037CvQ A01;
    public C23995Ani A02;
    public String A03;
    public String A04;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0C = C29704DFs.A01(this, 33);
    public final C09980Ys A06 = (C09980Ys) C00H.A02(3778);
    public final C16230kR A0D = (C16230kR) C00H.A02(4631);
    public final C0Z1 A07 = (C0Z1) C00H.A02(3779);
    public final C25301BUf A0B = (C25301BUf) C00H.A02(82276);
    public final C10590aS A0A = AbstractC23470Abt.A0h();
    public final C00V A08 = AbstractC34841ae.A0i();
    public final C27447CNs A09 = AbstractC23471Abu.A0c();

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0137, code lost:
    
        if (r1 == 0) goto L28;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        String str;
        C79T A00;
        C79T A002;
        C00C.A0A(layoutInflater, 0);
        View A0I = AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131627118, false);
        View A0B = AbstractC34891aj.A0B(A0I, 2131439099);
        AbstractC34831ad.A0E(A0B, 2131438565).setText(AbstractC34881ai.A0B(this).getString(2131887902));
        TextView A0E = AbstractC34831ad.A0E(A0B, 2131439114);
        ImageView A0C = C87W.A0C(A0B, 2131435492);
        C0I0 c0i0 = UserJid.Companion;
        C0IB A01 = this.A07.A01(C0I0.A01(this.A03));
        A0E.setText(this.A06.A0O(A01));
        AnonymousClass168 anonymousClass168 = this.A00;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        anonymousClass168.AJA(A0C, A01);
        View A0B2 = AbstractC34891aj.A0B(A0I, 2131435265);
        AbstractC34831ad.A0E(A0B2, 2131438565).setText(AbstractC34881ai.A0B(this).getString(2131887904));
        TextView A0E2 = AbstractC34831ad.A0E(A0B2, 2131439114);
        A0E2.setText(this.A04);
        ImageView A0C2 = C87W.A0C(A0B2, 2131435492);
        WebView webView = (WebView) AbstractC34821ac.A0D(A0B2, 2131428303);
        A0E2.setText(this.A04);
        C23995Ani c23995Ani = this.A02;
        if (c23995Ani == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C27095C9d c27095C9d = c23995Ani.A05;
        if (c27095C9d != null && (str = c27095C9d.A04) != null) {
            if (C87U.A1V(".svg", 1, str)) {
                webView.setInitialScale(100);
                webView.loadUrl(str);
                A0C2.setVisibility(4);
            } else {
                C25301BUf c25301BUf = this.A0B;
                if (c25301BUf != null && (A00 = c25301BUf.A00()) != null) {
                    A00.A05(A0C2, str);
                }
                webView.setVisibility(8);
            }
            C25301BUf c25301BUf2 = this.A0B;
            if (c25301BUf2 != null && (A002 = c25301BUf2.A00()) != null) {
                A002.A05(A0C2, str);
            }
        }
        AbstractC34831ad.A0E(A0I, 2131430373).setText(((AbstractC10610aU) C10620aV.A0A).A02);
        PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) AbstractC34821ac.A0D(A0I, 2131439088);
        TextView A0E3 = AbstractC34831ad.A0E(A0I, 2131427991);
        InterfaceC10600aT A02 = this.A0A.A02("BRL");
        paymentAmountInputField.A0C = A02;
        paymentAmountInputField.A03 = 1;
        C10640aX A0g = AbstractC23470Abt.A0g(A02, AbstractC23470Abt.A13((C00I) this.A0C.getValue(), 14535));
        Context A1J = A1J();
        if (A1J != null) {
            C29177Cxg c29177Cxg = new C29177Cxg(A1J, this.A08, null, A02, A0g, ((C10620aV) A02).A04, A0g);
            paymentAmountInputField.A0B = c29177Cxg;
            WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(A0I, 2131428704);
            Editable text = paymentAmountInputField.getText();
            if (text != null) {
                int length = text.length();
                z = false;
            }
            z = true;
            wDSButton.setEnabled(!z);
            paymentAmountInputField.A0A = new C29171Cxa(this, c29177Cxg, A02, wDSButton);
            paymentAmountInputField.setErrorTextView(A0E3);
        }
        UXLog.setOnClickListener(AbstractC34821ac.A0D(A0I, 2131428704), ViewOnClickListenerC27680CXi.A00(AbstractC34821ac.A0D(A0I, 2131439088), this, 32), -27578370);
        return A0I;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = this.A0D.A07(context, "BrazilSetAmountFragment");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC23473Abw.A0j(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A03 = A1L.getString("merchant_jid");
        this.A04 = A1L.getString("psp_name");
        A1L.getString("psp_image_url");
        this.A01 = (C29037CvQ) C0PP.A01(A1L, C29037CvQ.class, "payment_settings");
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        this.A02 = AbstractC23472Abv.A0Q(A1S);
    }
}
