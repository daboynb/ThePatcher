package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC30464DfP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC35228FmE;
import p000X.BNN;
import p000X.C00C;
import p000X.C035006e;
import p000X.C04L;
import p000X.C07B;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C32228EQk;
import p000X.C32229EQl;
import p000X.C32230EQm;
import p000X.C32571EdB;
import p000X.C32576EdG;
import p000X.C35380Fok;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5EN;
import p000X.CP1;
import p000X.DG7;
import p000X.DYZ;
import p000X.FLF;
import p000X.GUA;
import p000X.GV3;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;

/* loaded from: classes7.dex */
public final class PaymentKeySendKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public BNN A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final C12490dm A06 = C3WG.A0f();
    public final C12660e3 A0D = C3WG.A0e();
    public final InterfaceC024100j A09 = new C5EN(this, new DG7(this, 29));
    public final InterfaceC024100j A0B = GUA.A02(this, 26);
    public final InterfaceC024100j A08 = GUA.A02(this, 27);
    public final InterfaceC024100j A07 = C5EN.A00(this, 42);
    public final InterfaceC024100j A0A = GUA.A02(this, 28);
    public final int A0C = 2131627211;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        TextView A0A;
        int i;
        C00C.A0A(view, 0);
        this.A03 = A1L().getString("extra_payment_name");
        this.A00 = AbstractC05520Fq.A00.A02(A1L().getString("extra_receiver_jid"));
        String string = A1L().getString("referral_screen");
        if (string == null) {
            string = "";
        }
        this.A04 = string;
        String string2 = A1L().getString("previous_screen");
        this.A02 = string2 != null ? string2 : "";
        AbstractC35228FmE abstractC35228FmE = (AbstractC35228FmE) C0PP.A01(A1L(), AbstractC35228FmE.class, "extra_payment_key_data");
        if (abstractC35228FmE != null) {
            A04(abstractC35228FmE, this);
            String A03 = abstractC35228FmE.A03();
            int hashCode = A03.hashCode();
            if (hashCode != -903379134) {
                if (hashCode != 111007) {
                    if (hashCode == 64204603 && A03.equals("CLABE")) {
                        C3WE.A19(AbstractC34861ag.A0A(this.A08), this, 2131894104);
                        A0A = AbstractC34861ag.A0A(this.A0A);
                        i = 2131894105;
                        C3WE.A19(A0A, this, i);
                    }
                } else if (A03.equals("pix")) {
                    String str2 = this.A03;
                    if (str2 != null) {
                        AbstractC34871ah.A1J(AbstractC34861ag.A0A(this.A08), this, AbstractC23467Abq.A1Y(str2), 2131896532);
                    }
                    if (C0I3.A0i(this.A00)) {
                        AbstractC34861ag.A0A(this.A08).setText(2131896533);
                    }
                    AbstractC34911al.A1N(this.A07);
                }
                A03(abstractC35228FmE, this);
                UXLog.setOnClickListener(this.A07.getValue(), C32576EdG.A00(this, 16), -1856505520);
                A00(abstractC35228FmE, this);
            } else {
                if (A03.equals("IDPAYMENTACCOUNT")) {
                    C3WE.A19(AbstractC34861ag.A0A(this.A08), this, 2131895301);
                    A0A = AbstractC34861ag.A0A(this.A0A);
                    i = 2131892440;
                    C3WE.A19(A0A, this, i);
                }
                A03(abstractC35228FmE, this);
                UXLog.setOnClickListener(this.A07.getValue(), C32576EdG.A00(this, 16), -1856505520);
                A00(abstractC35228FmE, this);
            }
        }
        BNN bnn = this.A01;
        if (bnn == null) {
            str = "brazilSendPixKeyViewModel";
        } else {
            String str3 = this.A04;
            if (str3 == null) {
                str = "referralScreen";
            } else {
                String str4 = this.A02;
                if (str4 != null) {
                    bnn.A0Y(this.A00, null, null, str3, str4, null, "send_pix_key", null, 0);
                    super.A2H(bundle, view);
                    return;
                }
                str = "previousScreen";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        C00C.A0A(dialogInterface, 0);
        BNN bnn = this.A01;
        if (bnn == null) {
            C00C.A0F("brazilSendPixKeyViewModel");
        } else {
            String str2 = this.A04;
            if (str2 == null) {
                str = "referralScreen";
            } else {
                String str3 = this.A02;
                if (str3 != null) {
                    bnn.A0Y(this.A00, null, 1, str2, str3, null, "send_pix_key", null, 1);
                    String str4 = this.A05 ? "dismissed_for_edit" : "dismissed";
                    this.A05 = false;
                    BNN bnn2 = this.A01;
                    if (bnn2 == null) {
                        C00C.A0F("brazilSendPixKeyViewModel");
                        throw null;
                    }
                    ((AbstractC30464DfP) bnn2).A00.A0C(str4);
                    super.onDismiss(dialogInterface);
                    return;
                }
                str = "previousScreen";
            }
            C00C.A0F(str);
        }
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0C;
    }

    public static final void A00(AbstractC35228FmE abstractC35228FmE, PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0B(paymentKeySendKeyBottomSheet).getDisplayMetrics());
        GradientDrawable A0J = AbstractC23471Abu.A0J(1, C04L.A00(paymentKeySendKeyBottomSheet.A1K(), 2131102142));
        InterfaceC024100j interfaceC024100j = paymentKeySendKeyBottomSheet.A09;
        AbstractC30168DYb.A0m(A0J, paymentKeySendKeyBottomSheet, interfaceC024100j);
        AbstractC30168DYb.A0P(interfaceC024100j, applyDimension * 4, applyDimension).setShowEditText(true);
        if (C00C.areEqual(abstractC35228FmE.A03(), "pix")) {
            C32229EQl c32229EQl = (C32229EQl) abstractC35228FmE;
            WaTextView A0u = AbstractC23467Abq.A0u(((PaymentInfoView) interfaceC024100j.getValue()).A03);
            String str = c32229EQl.A04;
            if (str == null) {
                throw AbstractC34871ah.A0e();
            }
            UXLog.setOnClickListener(A0u, new C32571EdB(paymentKeySendKeyBottomSheet, new FLF(str, c32229EQl.A02, c32229EQl.A03, c32229EQl.A00), 16), -1541111041);
        }
    }

    public static final void A03(AbstractC35228FmE abstractC35228FmE, PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        C00C.areEqual(abstractC35228FmE.A03(), "IDPAYMENTACCOUNT");
        UXLog.setOnClickListener(paymentKeySendKeyBottomSheet.A0B.getValue(), new C32571EdB(paymentKeySendKeyBottomSheet, abstractC35228FmE, 15), -1016219623);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(AbstractC35228FmE abstractC35228FmE, PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        InterfaceC024100j interfaceC024100j;
        TextEmojiLabel A0a;
        String str;
        TextEmojiLabel A0R;
        String str2;
        TextEmojiLabel textEmojiLabel;
        String str3;
        String A03 = abstractC35228FmE.A03();
        int hashCode = A03.hashCode();
        if (hashCode == -903379134) {
            if (A03.equals("IDPAYMENTACCOUNT")) {
                interfaceC024100j = paymentKeySendKeyBottomSheet.A09;
                A0a = DYZ.A0a(interfaceC024100j);
                str = ((C32230EQm) abstractC35228FmE).A02;
            }
            if (A03.equals("IDPAYMENTACCOUNT")) {
            }
        } else {
            if (hashCode != 111007) {
                if (hashCode == 64204603) {
                    if (A03.equals("CLABE")) {
                        interfaceC024100j = paymentKeySendKeyBottomSheet.A09;
                        A0a = DYZ.A0a(interfaceC024100j);
                        str = ((C32228EQk) abstractC35228FmE).A01;
                    }
                    if (A03.equals("CLABE")) {
                        return;
                    }
                    A0R = AbstractC30168DYb.A0R(paymentKeySendKeyBottomSheet.A09);
                    str2 = ((C32228EQk) abstractC35228FmE).A03;
                    A0R.setText(str2);
                    return;
                }
                if (hashCode != -903379134) {
                    if (hashCode == 111007 || hashCode != 64204603) {
                        return;
                    }
                    if (A03.equals("CLABE")) {
                    }
                }
                if (A03.equals("IDPAYMENTACCOUNT")) {
                    return;
                }
                A0R = AbstractC30168DYb.A0R(paymentKeySendKeyBottomSheet.A09);
                str2 = ((C32230EQm) abstractC35228FmE).A04;
                A0R.setText(str2);
                return;
            }
            if (!A03.equals("pix")) {
                return;
            }
            String str4 = ((C32229EQl) abstractC35228FmE).A04;
            if (str4 != null) {
                TextEmojiLabel A0a2 = DYZ.A0a(paymentKeySendKeyBottomSheet.A09);
                Context A1K = paymentKeySendKeyBottomSheet.A1K();
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = paymentKeySendKeyBottomSheet.A1K().getString(CP1.A01(str4));
                A1Z[1] = CP1.A05(str4, abstractC35228FmE.A01());
                AbstractC34871ah.A11(A1K, A0a2, A1Z, 2131888962);
            }
            textEmojiLabel = AbstractC34861ag.A0k(((PaymentInfoView) paymentKeySendKeyBottomSheet.A09.getValue()).A04);
            str3 = abstractC35228FmE.A02();
            textEmojiLabel.setText(str3);
            if (hashCode != -903379134) {
            }
            if (A03.equals("IDPAYMENTACCOUNT")) {
            }
        }
        A0a.setText(str);
        textEmojiLabel = AbstractC34861ag.A0k(((PaymentInfoView) interfaceC024100j.getValue()).A04);
        str3 = abstractC35228FmE.A01();
        textEmojiLabel.setText(str3);
        if (hashCode != -903379134) {
        }
        if (A03.equals("IDPAYMENTACCOUNT")) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        InterfaceC06660Lo interfaceC06660Lo;
        InterfaceC06660Lo interfaceC06660Lo2;
        BNN bnn;
        boolean z;
        C035006e c035006e;
        int i;
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilPaymentPixSendKeyActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity");
            interfaceC06660Lo2 = (BrazilPaymentPixSendKeyActivity) A1S;
        } else if (A1S instanceof BrazilPaymentPixOnboardingActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity");
            interfaceC06660Lo2 = (BrazilPaymentPixOnboardingActivity) A1S;
        } else {
            if (!(A1S instanceof BrazilPaymentPixOnboardingActivityV2)) {
                interfaceC06660Lo = this;
                bnn = (BNN) AbstractC30167DYa.A0F(interfaceC06660Lo);
                this.A01 = bnn;
                if (bnn != null) {
                    bnn.A08.A0J(bnn.A07);
                    C07B c07b = ((C12650e2) this.A0D).A02;
                    if (c07b.A0Z(18819)) {
                        boolean A0Z = c07b.A0Z(19236);
                        z = true;
                    }
                    z = false;
                    BNN bnn2 = this.A01;
                    if (z) {
                        if (bnn2 != null) {
                            c035006e = bnn2.A02;
                            i = 3;
                            C35380Fok.A00(this, c035006e, GV3.A01(this, i), 25);
                            return;
                        }
                    } else if (bnn2 != null) {
                        c035006e = bnn2.A03;
                        i = 4;
                        C35380Fok.A00(this, c035006e, GV3.A01(this, i), 25);
                        return;
                    }
                }
                C00C.A0F("brazilSendPixKeyViewModel");
                throw null;
            }
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
            interfaceC06660Lo2 = (BrazilPaymentPixOnboardingActivityV2) A1S;
        }
        interfaceC06660Lo = interfaceC06660Lo2;
        bnn = (BNN) AbstractC30167DYa.A0F(interfaceC06660Lo);
        this.A01 = bnn;
        if (bnn != null) {
        }
        C00C.A0F("brazilSendPixKeyViewModel");
        throw null;
    }
}
