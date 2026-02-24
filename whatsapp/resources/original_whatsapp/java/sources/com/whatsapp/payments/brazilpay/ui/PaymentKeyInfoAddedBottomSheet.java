package com.whatsapp.payments.brazilpay.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23471Abu;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC30464DfP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC35228FmE;
import p000X.BNO;
import p000X.C00C;
import p000X.C00I;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C1XF;
import p000X.C25103BJp;
import p000X.C32228EQk;
import p000X.C32230EQm;
import p000X.C36642GTt;
import p000X.C3A;
import p000X.C3WE;
import p000X.C5EN;
import p000X.CPL;
import p000X.DG7;
import p000X.DYX;
import p000X.DYZ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class PaymentKeyInfoAddedBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC35228FmE A01;
    public String A02;
    public BNO A03;
    public String A04;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0A = C36642GTt.A00(this, 8);
    public final C05V A08 = AbstractC34811ab.A0R();
    public final InterfaceC024100j A0F = C36642GTt.A00(this, 12);
    public final C05V A07 = C05Q.A00(82336);
    public final InterfaceC024100j A0C = C36642GTt.A00(this, 10);
    public final Optional A09 = C3WE.A0a();
    public final InterfaceC024100j A0E = C36642GTt.A00(this, 11);
    public final C05V A06 = AbstractC34811ab.A0a();
    public final InterfaceC024100j A0B = C36642GTt.A00(this, 9);
    public int A00 = -1;
    public final int A0G = 2131627208;
    public final InterfaceC024100j A0D = new C5EN(this, new DG7(this, 28));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        TextView A0H;
        ViewOnClickListenerC35272Fmw A00;
        int i;
        InterfaceC024100j interfaceC024100j;
        TextEmojiLabel A0a;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("payment_account_type", -1);
            String string = bundle2.getString("referral_screen");
            if (string == null) {
                string = "";
            }
            this.A02 = string;
            String string2 = bundle2.getString("campaign_id");
            this.A04 = string2 != null ? string2 : "";
            this.A01 = (AbstractC35228FmE) C0PP.A01(A1L(), AbstractC35228FmE.class, "extra_payment_key_data");
        }
        AbstractC34801aa.A0H(view, 2131438565).setText(2131896522);
        AbstractC34801aa.A0H(view, 2131432869).setText(2131896521);
        if (C00C.areEqual(this.A02, "biz_profile") || C00C.areEqual(this.A02, "quick_reply")) {
            AbstractC34901ak.A0y(view, 2131434705);
            A0H = AbstractC34801aa.A0H(view, 2131437215);
            A0H.setText(2131901994);
            A00 = ViewOnClickListenerC35272Fmw.A00(this, 3);
            i = 1562695641;
        } else {
            UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131434705), ViewOnClickListenerC35272Fmw.A00(this, 4), -137573243);
            A0H = AbstractC34801aa.A0H(view, 2131437215);
            A0H.setText(2131896519);
            A00 = ViewOnClickListenerC35272Fmw.A00(this, 5);
            i = -699643451;
        }
        UXLog.setOnClickListener(A0H, A00, i);
        A03(this, null, 0, this.A00);
        AbstractC35228FmE abstractC35228FmE = this.A01;
        if (abstractC35228FmE != null) {
            String A03 = abstractC35228FmE.A03();
            int hashCode = A03.hashCode();
            if (hashCode != -903379134) {
                if (hashCode == 111007) {
                    if (A03.equals("pix")) {
                        AbstractC34891aj.A1M(this.A0D, DYZ.A04(view.findViewById(2131429632)));
                        return;
                    }
                    return;
                } else {
                    if (hashCode != 64204603 || !A03.equals("CLABE")) {
                        return;
                    }
                    A00(view, 2131894103, 2131894104);
                    interfaceC024100j = this.A0D;
                    AbstractC34861ag.A0k(((PaymentInfoView) interfaceC024100j.getValue()).A04).setText(abstractC35228FmE.A01());
                    AbstractC30168DYb.A0R(interfaceC024100j).setText(abstractC35228FmE.A02());
                    A0a = DYZ.A0a(interfaceC024100j);
                    str = ((C32228EQk) abstractC35228FmE).A01;
                }
            } else {
                if (!A03.equals("IDPAYMENTACCOUNT")) {
                    return;
                }
                A00(view, 2131892438, 2131892439);
                interfaceC024100j = this.A0D;
                AbstractC34861ag.A0k(((PaymentInfoView) interfaceC024100j.getValue()).A04).setText(abstractC35228FmE.A01());
                AbstractC30168DYb.A0R(interfaceC024100j).setText(abstractC35228FmE.A02());
                A0a = DYZ.A0a(interfaceC024100j);
                str = ((C32230EQm) abstractC35228FmE).A02;
            }
            A0a.setText(str);
            int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0B(this).getDisplayMetrics());
            AbstractC30168DYb.A0m(AbstractC23471Abu.A0J(1, C04L.A00(A1K(), 2131102142)), this, interfaceC024100j);
            AbstractC30168DYb.A0P(interfaceC024100j, applyDimension * 4, applyDimension).setShowEditText(true);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        BNO bno = this.A03;
        if (bno == null) {
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        ((AbstractC30464DfP) bno).A00.A0C("dismissed");
        super.onDismiss(dialogInterface);
    }

    public static final void A03(PaymentKeyInfoAddedBottomSheet paymentKeyInfoAddedBottomSheet, Integer num, int i, int i2) {
        if (((C00I) paymentKeyInfoAddedBottomSheet.A0A.getValue()).A0Z(7544)) {
            CPL A0n = DYX.A0n(0);
            if (i2 == 6) {
                A0n.A08("payment_method", "pix");
                String str = paymentKeyInfoAddedBottomSheet.A04;
                if (str != null && str.length() != 0) {
                    A0n.A08("campaign_id", str);
                }
            } else {
                Log.m219e("Unsupported action");
            }
            C25103BJp c25103BJp = new C25103BJp();
            c25103BJp.A0V = ((C3A) paymentKeyInfoAddedBottomSheet.A0C.getValue()).A00();
            C1XF c1xf = C1XF.A0F;
            c25103BJp.A0R = "BR";
            c25103BJp.A0Z = A0n.toString();
            c25103BJp.A0b = "payment_method_added_prompt";
            c25103BJp.A08 = Integer.valueOf(i);
            if (num != null) {
                c25103BJp.A07 = num;
            }
            String str2 = paymentKeyInfoAddedBottomSheet.A02;
            if (str2 != null) {
                c25103BJp.A0a = str2;
            }
            c25103BJp.A0Y = "add_non_native_p2m_payment_method";
            ((C0D8) paymentKeyInfoAddedBottomSheet.A0F.getValue()).Bpu(c25103BJp);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0G;
    }

    private final void A00(View view, int i, int i2) {
        TextView A0I = AbstractC34801aa.A0I(view, 2131438565);
        if (A0I != null) {
            A0I.setText(i);
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131432869);
        if (A0I2 != null) {
            A0I2.setText(i2);
        }
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131437215);
        if (A0I3 != null) {
            A0I3.setText(2131902997);
        }
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131437215);
        if (A0o != null) {
            A0o.setIcon(2131232660);
        }
        View findViewById = view.findViewById(2131429632);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35272Fmw.A00(this, 6), 2033534861);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1S = A1S();
        InterfaceC06660Lo interfaceC06660Lo = this;
        if (A1S instanceof BrazilPaymentPixOnboardingActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity");
            interfaceC06660Lo = (BrazilPaymentPixOnboardingActivity) A1S;
        }
        this.A03 = AbstractC30167DYa.A0T(interfaceC06660Lo);
    }
}
