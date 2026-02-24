package com.whatsapp.payments.common.paymentkeys;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC35228FmE;
import p000X.C00C;
import p000X.C00H;
import p000X.C04L;
import p000X.C05V;
import p000X.C12490dm;
import p000X.C15700ja;
import p000X.C30469DfU;
import p000X.C30498Dfy;
import p000X.C32228EQk;
import p000X.C32230EQm;
import p000X.C32571EdB;
import p000X.C32576EdG;
import p000X.C34330FNa;
import p000X.C3WG;
import p000X.C5EN;
import p000X.C87W;
import p000X.CPL;
import p000X.DYX;
import p000X.GUA;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public abstract class SendPaymentKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public C30498Dfy A01;
    public C30469DfU A02;
    public String A03;
    public AbstractC35228FmE A04;
    public final C05V A05 = AbstractC037707g.A00(82325);
    public final C15700ja A0D = (C15700ja) C00H.A02(2543);
    public final C12490dm A0C = C3WG.A0f();
    public final InterfaceC024100j A08 = GUA.A02(this, 29);
    public final InterfaceC024100j A0A = GUA.A02(this, 30);
    public final InterfaceC024100j A07 = GUA.A02(this, 31);
    public final InterfaceC024100j A06 = C5EN.A00(this, 43);
    public final InterfaceC024100j A09 = GUA.A02(this, 32);
    public final int A0B = 2131625871;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0065, code lost:
    
        if (r1 == 2131232221) goto L11;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC35228FmE abstractC35228FmE = this.A04;
        if (abstractC35228FmE != null) {
            InterfaceC024100j interfaceC024100j = this.A08;
            AbstractC34861ag.A0k(((PaymentKeyInfoView) interfaceC024100j.getValue()).A02).setText(abstractC35228FmE.A01());
            AbstractC34861ag.A0k(((PaymentKeyInfoView) interfaceC024100j.getValue()).A04).setVisibility(0);
            AbstractC34861ag.A0k(((PaymentKeyInfoView) interfaceC024100j.getValue()).A04).setText(abstractC35228FmE.A02());
            boolean z = this instanceof MexicoSendPaymentKeyBottomSheet;
            AbstractC34861ag.A0k(((PaymentKeyInfoView) interfaceC024100j.getValue()).A03).setText(z ? ((C32228EQk) abstractC35228FmE).A01 : ((C32230EQm) abstractC35228FmE).A02);
            int A01 = C15700ja.A01(abstractC35228FmE);
            boolean z2 = A01 == 2131231674;
            PaymentKeyInfoView paymentKeyInfoView = (PaymentKeyInfoView) interfaceC024100j.getValue();
            if (z2) {
                AbstractC30168DYb.A0s(paymentKeyInfoView.getMerchantIconSmall(), abstractC35228FmE, interfaceC024100j, 0, 8);
            } else {
                AbstractC30168DYb.A0s(paymentKeyInfoView.getMerchantIcon(), abstractC35228FmE, interfaceC024100j, 8, 0);
            }
            AbstractC34861ag.A0A(this.A07).setText(z ? 2131893874 : ((IndonesiaSendPaymentKeyBottomSheet) this).A00);
            AbstractC34861ag.A0A(this.A09).setText(z ? ((MexicoSendPaymentKeyBottomSheet) this).A00 : ((IndonesiaSendPaymentKeyBottomSheet) this).A01);
            UXLog.setOnClickListener(this.A0A.getValue(), new C32571EdB(this, abstractC35228FmE, 17), 1301677132);
            UXLog.setOnClickListener(this.A06.getValue(), C32576EdG.A00(this, 17), -2120987837);
            Context A1J = A1J();
            if (A1J == null) {
                throw AbstractC34871ah.A0e();
            }
            int A012 = AbstractC34821ac.A01(A1J(), A1J, 2130971183, 2131100388);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(A012);
            ((PaymentKeyInfoView) interfaceC024100j.getValue()).A0S(gradientDrawable);
            int A00 = C04L.A00(A1K(), 2131101897);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(TypedValue.applyDimension(1, 10.0f, AbstractC34881ai.A0B(this).getDisplayMetrics()));
            gradientDrawable2.setColor(A00);
            ((PaymentKeyInfoView) interfaceC024100j.getValue()).A0T(gradientDrawable2);
            ((PaymentKeyInfoView) interfaceC024100j.getValue()).setShowEditIcon(true);
            UXLog.setOnClickListener(AbstractC23467Abq.A0u(((PaymentKeyInfoView) interfaceC024100j.getValue()).A01), C32576EdG.A00(this, 18), 613561092);
            View findViewById = view.findViewById(2131434705);
            View findViewById2 = view.findViewById(2131438210);
            if (C00C.areEqual(this.A03, "pux")) {
                AbstractC34891aj.A0z(findViewById, findViewById2);
            } else {
                findViewById2.setVisibility(0);
                findViewById.setVisibility(0);
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35272Fmw.A00(this, 9), -2082580409);
            }
        }
        super.A2H(bundle, view);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C30498Dfy c30498Dfy = this.A01;
        if (c30498Dfy == null) {
            C00C.A0F("addPaymentKeyViewModel");
            throw null;
        }
        String str = c30498Dfy.A02;
        if (str != null) {
            ((C34330FNa) C05V.A02(this.A05)).A04(str, this.A03);
        }
        AbstractC23468Abr.A1F(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0B;
    }

    public SendPaymentKeyBottomSheet(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, String str) {
        this.A03 = "pux";
        this.A04 = abstractC35228FmE;
        this.A03 = str;
        this.A00 = abstractC05520Fq;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2V(true);
        this.A02 = (C30469DfU) AbstractC34801aa.A0L(this).A00(C30469DfU.class);
        C30498Dfy c30498Dfy = (C30498Dfy) C87W.A0E(this).A00(C30498Dfy.class);
        this.A01 = c30498Dfy;
        if (c30498Dfy == null) {
            C00C.A0F("addPaymentKeyViewModel");
            throw null;
        }
        String str = c30498Dfy.A02;
        if (str != null) {
            C34330FNa c34330FNa = (C34330FNa) C05V.A02(this.A05);
            String str2 = this.A03;
            boolean A1Y = AbstractC34891aj.A1Y(str2);
            CPL A0n = DYX.A0n(A1Y ? 1 : 0);
            A0n.A08("flow_type", str2);
            c34330FNa.A00(A0n, null, "payment_key_send", str, A1Y ? 1 : 0);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        AbstractC23468Abr.A1F(this);
        return true;
    }
}
