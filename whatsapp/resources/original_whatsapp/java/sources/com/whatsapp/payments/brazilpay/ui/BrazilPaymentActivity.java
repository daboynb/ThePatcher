package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.AddPaymentMethodBottomSheet;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC152136nY;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26054BlS;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27156CBo;
import p000X.AbstractC27476CPh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.BTV;
import p000X.BX9;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0N;
import p000X.C0NI;
import p000X.C0Q;
import p000X.C0W;
import p000X.C0YH;
import p000X.C0e8;
import p000X.C0fJ;
import p000X.C10590aS;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C128705kf;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15660jW;
import p000X.C15710jb;
import p000X.C1598370o;
import p000X.C165647Nz;
import p000X.C16930lZ;
import p000X.C171357eJ;
import p000X.C1AS;
import p000X.C23860Ajp;
import p000X.C25070BHs;
import p000X.C25194BNo;
import p000X.C25245BQi;
import p000X.C26415BrO;
import p000X.C26614Bun;
import p000X.C26615Buo;
import p000X.C26616Bup;
import p000X.C26617Buq;
import p000X.C26696Bws;
import p000X.C26744Bxv;
import p000X.C26922C2d;
import p000X.C26950C3h;
import p000X.C27155CBn;
import p000X.C27270CGc;
import p000X.C27274CGg;
import p000X.C27344CIz;
import p000X.C27394CLe;
import p000X.C27601CUg;
import p000X.C27759CaC;
import p000X.C28943Ctu;
import p000X.C28946Ctx;
import p000X.C28955Cu6;
import p000X.C28959CuA;
import p000X.C29108CwZ;
import p000X.C29139Cx4;
import p000X.C29158CxN;
import p000X.C29161CxQ;
import p000X.C29297Czc;
import p000X.C29318Czx;
import p000X.C34571FaQ;
import p000X.C36;
import p000X.C38641h1;
import p000X.C3S;
import p000X.C71;
import p000X.CFE;
import p000X.CFN;
import p000X.CGV;
import p000X.CH0;
import p000X.CIN;
import p000X.CLS;
import p000X.CLi;
import p000X.CM5;
import p000X.CMA;
import p000X.CNU;
import p000X.CPX;
import p000X.CWC;
import p000X.CWF;
import p000X.CWM;
import p000X.CWN;
import p000X.D0M;
import p000X.D1G;
import p000X.D1L;
import p000X.D4W;
import p000X.DN4;
import p000X.DQS;
import p000X.DQW;
import p000X.DUU;
import p000X.DYG;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC27495CQe;
import p000X.DialogInterfaceOnDismissListenerC27513CQw;
import p000X.G4I;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC30087DUq;
import p000X.InterfaceC37183GhX;
import p000X.InterfaceC37187Ghb;

/* loaded from: classes6.dex */
public class BrazilPaymentActivity extends BX9 implements DUU, DYG, DQW, DN4 {
    public int A00;
    public Context A02;
    public G4I A07;
    public C27759CaC A0K;
    public ConfirmPaymentFragment A0P;
    public C29161CxQ A0Q;
    public PaymentView A0R;
    public String A0X;
    public String A0Y;
    public boolean A0Z;
    public BottomSheetBehavior A0f;
    public C1AS A0A = AbstractC34841ae.A0s();
    public C0fJ A0h = AbstractC34841ae.A0q();
    public C128705kf A0g = (C128705kf) C00H.A02(1266);
    public C09980Ys A06 = AbstractC34831ad.A0M();
    public C00V A08 = AbstractC34841ae.A0j();
    public C15550jL A0W = AbstractC23470Abt.A0p();
    public C27270CGc A0C = (C27270CGc) C00H.A02(6142);
    public C0e8 A0S = AbstractC23470Abt.A0e();
    public C29297Czc A0i = (C29297Czc) C00H.A02(6133);
    public C0N A0k = (C0N) C00H.A02(6136);
    public CLS A0G = (CLS) C00H.A02(6138);
    public InterfaceC024600q A0d = C00H.A00(4179);
    public C71 A0m = AbstractC23470Abt.A0Y();
    public InterfaceC30087DUq A0B = AbstractC23470Abt.A0U();
    public C3S A0N = (C3S) C00H.A02(82337);
    public C10590aS A0T = AbstractC127885iv.A0X();
    public InterfaceC024600q A03 = C00H.A00(66201);
    public InterfaceC024600q A04 = C00H.A00(82319);
    public InterfaceC024600q A0e = C00H.A00(2403);
    public CIN A0L = AbstractC23469Abs.A0T();
    public C15660jW A09 = AbstractC23470Abt.A0R();
    public CNU A0E = (CNU) C00H.A02(6123);
    public CM5 A0O = AbstractC23470Abt.A0X();
    public CLi A0M = AbstractC23469Abs.A0U();
    public C34571FaQ A0V = (C34571FaQ) C00H.A02(2575);
    public InterfaceC024600q A05 = C00H.A00(2398);
    public C1598370o A0U = (C1598370o) C00H.A02(2572);
    public CMA A0H = (CMA) C00H.A02(6122);
    public C25194BNo A0F = (C25194BNo) C00H.A02(6149);
    public CH0 A0l = (CH0) C00X.A03(6144);
    public C27394CLe A0I = (C27394CLe) C00H.A02(6140);
    public C26922C2d A0J = (C26922C2d) C00H.A02(6147);
    public InterfaceC024600q A0c = C00H.A00(3306);
    public boolean A0a = false;
    public int A01 = 0;
    public C36 A0j = (C36) C00H.A02(6148);
    public final InterfaceC37183GhX A0o = new C28943Ctu(this, 0);
    public final InterfaceC37187Ghb A0n = new C28946Ctx(this, 1);
    public D0M A0D = (D0M) C00X.A03(6143);
    public boolean A0b = false;

    public static void A13(final BrazilPaymentActivity brazilPaymentActivity, final C27601CUg c27601CUg, final C10640aX c10640aX, final String str, final String str2) {
        CMA cma = brazilPaymentActivity.A0H;
        String str3 = ("p2m_context".equals(str) && ((C12650e2) ((BX9) brazilPaymentActivity).A0X).A02.A0Z(2928)) ? str : "p2p_context";
        String A00 = "merchant_account_linking_context".equals(str3) ? CMA.A00(cma) : CMA.A01(cma, str3, false);
        if (A00 != null) {
            if ("brpay_p_account_recovery_eligibility_screen".equals(A00)) {
                brazilPaymentActivity.A0I.A03(brazilPaymentActivity, str, str2);
                return;
            } else {
                A15(brazilPaymentActivity, A00, str, str2, false);
                return;
            }
        }
        final boolean z = brazilPaymentActivity.A0a;
        brazilPaymentActivity.A07.A0F();
        G4I A002 = C27344CIz.A00(((BX9) brazilPaymentActivity).A0Y);
        brazilPaymentActivity.A07 = A002;
        A002.A0C(new InterfaceC11120bJ() { // from class: X.Cu8
            /* JADX WARN: Code restructure failed: missing block: B:71:0x0043, code lost:
            
                if (r5 != null) goto L18;
             */
            @Override // p000X.InterfaceC11120bJ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void accept(Object obj) {
                int A01;
                G4I A012;
                BrazilPaymentActivity brazilPaymentActivity2 = BrazilPaymentActivity.this;
                boolean z2 = z;
                C10640aX c10640aX2 = c10640aX;
                String str4 = str;
                C27601CUg c27601CUg2 = c27601CUg;
                String str5 = str2;
                List list = (List) obj;
                C12660e3 c12660e3 = ((BX9) brazilPaymentActivity2).A0X;
                if ((c12660e3.A0A() && brazilPaymentActivity2.A5K() != null) || (c12660e3.A07() && z2)) {
                    C05610He c05610He = AbstractC27476CPh.A00;
                    A01 = 0;
                    while (true) {
                        if (A01 >= list.size()) {
                            A01 = 0;
                            break;
                        } else if (AbstractC23467Abq.A0p(list, A01).A03 == 2) {
                            break;
                        } else {
                            A01++;
                        }
                    }
                } else {
                    A01 = AbstractC27476CPh.A01(list);
                }
                if (list.size() > 0) {
                    CWN A0p = AbstractC23467Abq.A0p(list, A01);
                    C00N.A05(A0p);
                    PaymentView paymentView = brazilPaymentActivity2.A0R;
                    C165647Nz stickerIfSelected = paymentView != null ? paymentView.getStickerIfSelected() : null;
                    C165507Nl paymentBackground = paymentView != null ? paymentView.getPaymentBackground() : null;
                    if (stickerIfSelected == null && paymentBackground == null) {
                        A012 = null;
                    } else {
                        C7Ez c7Ez = ((BX9) brazilPaymentActivity2).A0Z;
                        AbstractC05520Fq abstractC05520Fq = ((BX9) brazilPaymentActivity2).A0E;
                        C00N.A05(abstractC05520Fq);
                        UserJid userJid = ((BX9) brazilPaymentActivity2).A0G;
                        C1J0 A0J = ((BX9) brazilPaymentActivity2).A0H != null ? AbstractC23472Abv.A0J(brazilPaymentActivity2) : null;
                        PaymentView paymentView2 = brazilPaymentActivity2.A0R;
                        A012 = c7Ez.A01(abstractC05520Fq, userJid, A0J, stickerIfSelected, paymentBackground, paymentView2 != null ? paymentView2.getStickerSendOrigin() : null);
                    }
                    InterfaceC10600aT A02 = brazilPaymentActivity2.A0T.A02("BRL");
                    PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
                    BTF A003 = ((BX9) brazilPaymentActivity2).A0G != null ? AbstractC27361CJx.A00(((BX9) brazilPaymentActivity2).A0G, ((BX9) brazilPaymentActivity2).A0K, ((BX9) brazilPaymentActivity2).A0Y.A04()) : null;
                    C23979AnO c23979AnO = ((BX9) brazilPaymentActivity2).A0Q;
                    C26969C4a c26969C4a = (c23979AnO == null || c23979AnO.A01.A04() == null) ? null : (C26969C4a) ((C27228CEi) ((BX9) brazilPaymentActivity2).A0Q.A01.A04()).A01;
                    int A0A = ((!c12660e3.A0A() || brazilPaymentActivity2.A5K() == null) && !(c12660e3.A07() && brazilPaymentActivity2.A0a)) ? (A003 == null || A003.A01 == null || !A003.A0H()) ? 1 : A003.A0A() : 0;
                    UserJid userJid2 = ((BX9) brazilPaymentActivity2).A0G;
                    C00N.A05(userJid2);
                    ConfirmPaymentFragment A004 = ConfirmPaymentFragment.A00(userJid2, c27601CUg2, A0p, ((BX9) brazilPaymentActivity2).A0n, null, A0A);
                    paymentBottomSheet.A02 = A004;
                    paymentBottomSheet.A03.A00 = brazilPaymentActivity2;
                    A004.A0E = new C29147CxC(A012, brazilPaymentActivity2, A004, paymentBottomSheet, c10640aX2, c26969C4a, str5, str4);
                    A004.A0D = new C29141Cx6(brazilPaymentActivity2, A004, A02, c10640aX2, A0p, c26969C4a, str5);
                    brazilPaymentActivity2.A0P = A004;
                    brazilPaymentActivity2.A0F.BC4("confirm_payment", brazilPaymentActivity2.A00);
                    brazilPaymentActivity2.C79(paymentBottomSheet);
                    brazilPaymentActivity2.A07.A0F();
                }
                BrazilPaymentActivity.A15(brazilPaymentActivity2, "brpay_p_add_card", str4, str5, false);
                brazilPaymentActivity2.A07.A0F();
            }
        }, ((C0MA) brazilPaymentActivity).A0C.A0A);
    }

    public C27274CGg A5L(C10640aX c10640aX, int i) {
        CFN cfn;
        if (i == 0 && (cfn = super.A0a.A01().A00) != null) {
            if (c10640aX.A00.compareTo(((C29318Czx) cfn.A09.A00).A02.A00) >= 0) {
                return cfn.A08;
            }
        }
        return null;
    }

    public void A5M(final C171357eJ c171357eJ, final CWC cwc, final C10640aX c10640aX, final CWN cwn, final String str, final String str2, final String str3, int i) {
        final String paymentNote;
        final List mentions;
        PaymentView paymentView = this.A0R;
        if (paymentView == null) {
            mentions = AbstractC34801aa.A16();
            paymentNote = "";
        } else {
            paymentNote = paymentView.getPaymentNote();
            mentions = this.A0R.getMentions();
        }
        ((C0M6) this).A03.BwT(new Runnable() { // from class: X.D45
            @Override // java.lang.Runnable
            public final void run() {
                final BrazilPaymentActivity brazilPaymentActivity = this;
                String str4 = paymentNote;
                List list = mentions;
                String str5 = str;
                CWC cwc2 = cwc;
                final C10640aX c10640aX2 = c10640aX;
                final CWN cwn2 = cwn;
                final String str6 = str2;
                final String str7 = str3;
                final C171357eJ c171357eJ2 = c171357eJ;
                final C1O5 A59 = brazilPaymentActivity.A59(str4, list);
                final C25272BTc c25272BTc = new C25272BTc();
                c25272BTc.A03 = str5;
                c25272BTc.A05 = A59.A0h.A01;
                c25272BTc.A04 = brazilPaymentActivity.A0W.A01();
                if (brazilPaymentActivity instanceof BrazilOrderDetailsActivity) {
                    ((BTD) c25272BTc).A05 = brazilPaymentActivity.A5K();
                }
                c25272BTc.A01 = cwc2;
                C27759CaC c27759CaC = brazilPaymentActivity.A0K;
                if (c27759CaC != null) {
                    c27759CaC.A00.A0A(new InterfaceC11120bJ() { // from class: X.Cu9
                        @Override // p000X.InterfaceC11120bJ
                        public final void accept(Object obj) {
                            BrazilPaymentActivity brazilPaymentActivity2 = brazilPaymentActivity;
                            C25272BTc c25272BTc2 = c25272BTc;
                            C10640aX c10640aX3 = c10640aX2;
                            CWN cwn3 = cwn2;
                            String str8 = str6;
                            String str9 = str7;
                            C171357eJ c171357eJ3 = c171357eJ2;
                            C1O5 c1o5 = A59;
                            c25272BTc2.A02 = (Boolean) obj;
                            InterfaceC10600aT A02 = brazilPaymentActivity2.A0T.A02("BRL");
                            AbstractC34821ac.A1R(new BKY(c1o5, c171357eJ3, c25272BTc2, brazilPaymentActivity2, A02, c10640aX3, cwn3, str8, str9), ((C0M6) brazilPaymentActivity2).A03);
                        }
                    });
                    return;
                }
                InterfaceC10600aT A02 = brazilPaymentActivity.A0T.A02("BRL");
                AbstractC34821ac.A1R(new BKY(A59, c171357eJ2, c25272BTc, brazilPaymentActivity, A02, c10640aX2, cwn2, str6, str7), ((C0M6) brazilPaymentActivity).A03);
            }
        });
    }

    @Override // p000X.DUU
    public C0M3 AOl() {
        return this;
    }

    @Override // p000X.DUU
    public String AjQ() {
        return null;
    }

    @Override // p000X.DUU
    public boolean B7V() {
        return false;
    }

    @Override // p000X.DUU
    public boolean B84() {
        return false;
    }

    @Override // p000X.DYG
    public void BFC() {
    }

    @Override // p000X.DYG
    public void BYp() {
    }

    @Override // p000X.DYG
    public /* synthetic */ void BYv() {
    }

    @Override // p000X.DYG
    public void BfV() {
        CPX.A07(this.A0B, CPX.A01(((C0MF) this).A05, null, null, this.A0a), 47, "new_payment", null, 1);
    }

    @Override // p000X.DYG
    public void BfY() {
    }

    @Override // p000X.DUU
    public boolean C6V() {
        return false;
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        this.A07.A0F();
        G4I A00 = C27344CIz.A00(super.A0Y);
        this.A07 = A00;
        if (i2 == -1) {
            A00.A0C(new C28959CuA(intent, this, 5), ((C0MA) this).A0C.A0A);
        }
    }

    public static void A11(C171357eJ c171357eJ, BrazilPaymentActivity brazilPaymentActivity, CWC cwc, C10640aX c10640aX, CWN cwn, String str, String str2) {
        FingerprintBottomSheet A01 = FingerprintBottomSheet.A0A.A01();
        CGV A5J = brazilPaymentActivity.A5J(cwc, cwn, C15530jJ.A00(C10620aV.A0A, c10640aX.A00.scaleByPowerOfTen(3).intValue(), 1000), str2, "fingerprint", brazilPaymentActivity.A0Y);
        A01.A02 = new C25070BHs(A01, ((C0MF) brazilPaymentActivity).A05, A5J, new C29108CwZ(A01, c171357eJ, brazilPaymentActivity, cwc, c10640aX, cwn, str, str2), brazilPaymentActivity.A0m, brazilPaymentActivity);
        brazilPaymentActivity.A0F.BC4("enter_fingerprint", brazilPaymentActivity.A00);
        brazilPaymentActivity.C79(A01);
    }

    public static void A14(BrazilPaymentActivity brazilPaymentActivity, String str) {
        if (((C12650e2) ((BX9) brazilPaymentActivity).A0X).A02.A0Z(2984)) {
            brazilPaymentActivity.BuK();
            CWN A0c = AbstractC23469Abs.A0c(((BX9) brazilPaymentActivity).A0Y, str);
            C00N.A05(A0c);
            BTV btv = (BTV) A0c.A09;
            if (btv != null) {
                String str2 = btv.A0F;
                if (str2.equals("NEEDS_RETOKENIZATION") || str2.equals("NEEDS_RETOKENIZATION_DELETED")) {
                    brazilPaymentActivity.C8L(CWM.A03(brazilPaymentActivity, btv, str), 1);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (p000X.AbstractC23469Abs.A1W(r8) != false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A15(final BrazilPaymentActivity brazilPaymentActivity, final String str, final String str2, final String str3, final boolean z) {
        AddPaymentMethodBottomSheet addPaymentMethodBottomSheet;
        AddPaymentMethodBottomSheet addPaymentMethodBottomSheet2;
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet;
        DQS dqs = new DQS() { // from class: X.CxM
            @Override // p000X.DQS
            public final void Bb3(BottomSheetDialogFragment bottomSheetDialogFragment) {
                final BrazilPaymentActivity brazilPaymentActivity2 = BrazilPaymentActivity.this;
                final String str4 = str2;
                String str5 = str;
                String str6 = str3;
                boolean z2 = z;
                bottomSheetDialogFragment.A2O();
                if (!((C12650e2) ((BX9) brazilPaymentActivity2).A0X).A02.A0Z(2928) || !"p2m_context".equals(str4) || (!"brpay_p_add_card".equals(str5) && !"brpay_p_compliance_kyc_next_screen_router".equals(str5))) {
                    Intent A07 = AbstractC23468Abr.A07(brazilPaymentActivity2);
                    A07.putExtra("screen_name", str5);
                    A07.putExtra("hide_send_payment_cta", true);
                    BX5.A0X(A07, "referral_screen", str6);
                    BX5.A0X(A07, "onboarding_context", str4);
                    BX5.A0X(A07, "request_flow", z2 ? "1" : "0");
                    AbstractC34901ak.A0u(brazilPaymentActivity2, A07);
                    return;
                }
                brazilPaymentActivity2.C7Y(2131895460);
                C26922C2d c26922C2d = brazilPaymentActivity2.A0J;
                if (TextUtils.isEmpty(str6)) {
                    str6 = "get_started";
                }
                DR8 dr8 = new DR8() { // from class: X.D0m
                    @Override // p000X.DR8
                    public final void Bqj(C0SZ c0sz) {
                        C0SZ A0E;
                        BrazilPaymentActivity brazilPaymentActivity3 = BrazilPaymentActivity.this;
                        String str7 = str4;
                        C0SZ A0E2 = c0sz.A0E("pay");
                        if (A0E2 == null || (A0E = A0E2.A0E("card")) == null) {
                            return;
                        }
                        BTR btr = new BTR();
                        btr.A08(A0E, brazilPaymentActivity3.A0T, 0);
                        ((BX9) brazilPaymentActivity3).A0Y.A06().A04(btr.A0B(), new D0T(0), str7);
                    }
                };
                C29100CwR c29100CwR = new C29100CwR(brazilPaymentActivity2, 0);
                C29327D0g c29327D0g = new C29327D0g(brazilPaymentActivity2, 1);
                C00C.A0A(str6, 0);
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("action", "start");
                A1A.put("presentation_style_type", "modal");
                HashMap A1A2 = AbstractC34801aa.A1A();
                A1A2.put("device_id", AbstractC23468Abr.A0y(c26922C2d.A01));
                C3T c3t = c26922C2d.A00;
                CP7 cp7 = c3t.A02;
                if (!A1A2.isEmpty()) {
                    cp7.A0D.putAll(A1A2);
                }
                C27058C7s c27058C7s = new C27058C7s("br_p2m_checkout_add_card", A1A, null);
                G4I g4i = new G4I();
                cp7.A0F.put("PaymentData", dr8);
                c3t.A00(c29327D0g, new C29330D0j(g4i, c29100CwR, c26922C2d, 0), c27058C7s, str6, null);
            }
        };
        if (brazilPaymentActivity.A0H.A07(str2)) {
            PaymentsWarmWelcomeBottomSheet A00 = AbstractC27156CBo.A00(str3);
            A00.A01 = new C29158CxN(brazilPaymentActivity, 1);
            paymentsWarmWelcomeBottomSheet = A00;
        } else {
            if (!((C0MA) brazilPaymentActivity).A04.A0Z(3013) || !"p2p_context".equals(str2)) {
                if (z) {
                    AddPaymentMethodBottomSheet addPaymentMethodBottomSheet3 = new AddPaymentMethodBottomSheet();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("referral_screen", str3);
                    addPaymentMethodBottomSheet3.A1h(A07);
                    addPaymentMethodBottomSheet3.A03 = new C26696Bws(2131886517, 2131886516, 2131886515);
                    addPaymentMethodBottomSheet = addPaymentMethodBottomSheet3;
                } else {
                    int i = ((BX9) brazilPaymentActivity).A0X.A0C() ? 2131897952 : 2131886198;
                    AddPaymentMethodBottomSheet addPaymentMethodBottomSheet4 = new AddPaymentMethodBottomSheet();
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("referral_screen", str3);
                    addPaymentMethodBottomSheet4.A1h(A072);
                    addPaymentMethodBottomSheet4.A03 = new C26696Bws(0, i, 0);
                    addPaymentMethodBottomSheet4.A05.A00 = brazilPaymentActivity;
                    addPaymentMethodBottomSheet = addPaymentMethodBottomSheet4;
                }
                addPaymentMethodBottomSheet.A04 = dqs;
                addPaymentMethodBottomSheet2 = addPaymentMethodBottomSheet;
                brazilPaymentActivity.C79(addPaymentMethodBottomSheet2);
            }
            paymentsWarmWelcomeBottomSheet = AbstractC27156CBo.A01(str3);
        }
        paymentsWarmWelcomeBottomSheet.A03.A00 = brazilPaymentActivity;
        paymentsWarmWelcomeBottomSheet.A00 = dqs;
        addPaymentMethodBottomSheet2 = paymentsWarmWelcomeBottomSheet;
        brazilPaymentActivity.C79(addPaymentMethodBottomSheet2);
    }

    public static boolean A17(CWN cwn, int i) {
        String str;
        BTV btv = (BTV) cwn.A09;
        if (btv != null && AbstractC27476CPh.A09(cwn)) {
            if (i == 1) {
                if (btv.A0N == null || !(!"DISABLED".equals(r1))) {
                    return true;
                }
            } else if (i == 0 && ((str = btv.A0L) == null || !(!"DISABLED".equals(str)))) {
                return true;
            }
        }
        return false;
    }

    public CGV A5J(CWC cwc, CWN cwn, C29318Czx c29318Czx, String str, String str2, String str3) {
        AbstractC25270BTa abstractC25270BTa;
        C07T c07t = ((C0MF) this).A05;
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C039007t c039007t = ((C0MF) this).A04;
        C07C c07c = ((C0M6) this).A03;
        C26950C3h c26950C3h = this.A12;
        C12490dm c12490dm = super.A0Y;
        C15550jL c15550jL = this.A0W;
        C0N c0n = this.A0k;
        C71 c71 = this.A0m;
        C15530jJ c15530jJ = super.A0W;
        C15710jb c15710jb = super.A0a;
        C16930lZ A0e = AbstractC23468Abr.A0e(this);
        CM5 cm5 = this.A0O;
        CLi cLi = this.A0M;
        String str4 = cwn.A0A;
        UserJid userJid = ((BX9) this).A0G;
        C00N.A05(userJid);
        return new CGV(this, c07b, c039007t, c07t, userJid, c07c, (C09100Vg) this.A0c.get(), c0n, c26950C3h, cLi, cm5, c71, A0e, c29318Czx, c29318Czx, cwc, A5K(), A5L(c29318Czx.A02, ((BX9) this).A01), c15530jJ, c12490dm, c15710jb, c15550jL, c0ni, null, str4, str3, (cwn.A06() != 6 || (abstractC25270BTa = cwn.A09) == null) ? null : ((BTV) abstractC25270BTa).A03 == 1 ? "debit" : "credit", str, str2, null, null);
    }

    public CWF A5K() {
        if (!(this instanceof BrazilOrderDetailsActivity)) {
            return null;
        }
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this;
        String str = brazilOrderDetailsActivity.A0L;
        C00N.A05(str);
        String str2 = brazilOrderDetailsActivity.A06.A01;
        long j = brazilOrderDetailsActivity.A02;
        return new CWF(str, str2, brazilOrderDetailsActivity.A0M, ((BX9) brazilOrderDetailsActivity).A0g, brazilOrderDetailsActivity.A0N, j);
    }

    @Override // p000X.DUU
    public boolean B6M() {
        return TextUtils.isEmpty(super.A0l);
    }

    @Override // p000X.InterfaceC30050DTe
    public void BFc(String str) {
    }

    @Override // p000X.InterfaceC30050DTe
    public void BPQ(String str) {
        this.A0F.A06("error_message", str, this.A00);
        CPX.A07(this.A0B, CPX.A01(((C0MF) this).A05, null, null, this.A0a), 51, "new_payment", this.A0X, 4);
    }

    @Override // p000X.DYG
    public void BYo() {
        AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
        C00N.A05(abstractC05520Fq);
        if (C0I3.A0i(abstractC05520Fq) && ((BX9) this).A00 == 0) {
            A5E(AbstractC34871ah.A0D(this));
        }
    }

    @Override // p000X.DYG
    public void BdA(C10640aX c10640aX) {
        String A01 = CMA.A01(this.A0H, "p2p_context", false);
        C27344CIz A06 = super.A0Y.A06();
        G4I g4i = new G4I();
        D4W.A00(A06.A00, g4i, A06, 34);
        g4i.A0A(new C28955Cu6(this, c10640aX, A01, 1));
    }

    @Override // p000X.DYG
    public void BfU(C10640aX c10640aX) {
        A13(this, null, c10640aX, this.A0a ? "p2m_context" : "p2p_context", this.A0X);
    }

    @Override // p000X.DYG
    public void Bjn(boolean z) {
        InterfaceC30087DUq interfaceC30087DUq = this.A0B;
        if (z) {
            A5H(interfaceC30087DUq);
        } else {
            A5G(interfaceC30087DUq);
        }
    }

    @Override // p000X.DYG
    public void Bkr(PaymentDescriptionRow paymentDescriptionRow) {
    }

    @Override // p000X.DQW
    public /* bridge */ /* synthetic */ C0W Bqu() {
        InterfaceC10600aT A02 = this.A0T.A02("BRL");
        AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
        String str = super.A0h;
        C165647Nz c165647Nz = ((BX9) this).A0J;
        Integer num = super.A0d;
        String str2 = super.A0m;
        C26617Buq c26617Buq = new C26617Buq(this.A0s ? 0 : 2, 0);
        C26415BrO c26415BrO = new C26415BrO(false);
        List list = super.A0o;
        C00V c00v = this.A08;
        C26615Buo c26615Buo = new C26615Buo(NumberEntryKeyboard.A00(c00v), list);
        C10620aV c10620aV = (C10620aV) A02;
        C0Q c0q = new C0Q(AbstractC127835iq.A0J(2132083548, new int[]{0, 0, 0, 0}), AbstractC127835iq.A0J(2132083549, new int[]{0, 0, 0, 0}), new C26614Bun(A02, 0), new C25245BQi(this, c00v, this, A02, c10620aV.A00, c10620aV.A04), null, super.A0l, super.A0i, super.A0k, 2132083547, true, true, true);
        C07B c07b = ((C0MA) this).A04;
        return new C0W(abstractC05520Fq, c165647Nz, new D1L(this, c07b, new D1G(), super.A0c), this, this, c0q, new C26744Bxv(super.A0U, this.A0U, this.A0V, false), c26615Buo, c26415BrO, new C26616Bup(this, c07b.A0Z(811)), c26617Buq, num, str, str2, false);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        PaymentView paymentView = this.A0R;
        if (paymentView == null || !paymentView.A0J()) {
            AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
            C00N.A05(abstractC05520Fq);
            if (C0I3.A0i(abstractC05520Fq) && ((BX9) this).A00 == 0) {
                ((BX9) this).A0G = null;
                A5E(AbstractC34871ah.A0D(this));
            } else {
                CPX.A07(this.A0B, CPX.A01(((C0MF) this).A05, null, null, this.A0a), 1, "new_payment", null, 1);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A01 = this.A0l.A01(null, this, i);
        return A01 == null ? super.onCreateDialog(i) : A01;
    }

    public static void A10(BottomSheetDialogFragment bottomSheetDialogFragment, BrazilPaymentActivity brazilPaymentActivity) {
        C23860Ajp A00 = AbstractC26103BmF.A00(brazilPaymentActivity);
        A00.A0Q(brazilPaymentActivity.A02.getString(2131894811));
        A00.A0J(new DialogInterfaceOnClickListenerC27495CQe(bottomSheetDialogFragment, brazilPaymentActivity, 3), brazilPaymentActivity.A02.getString(2131901836));
        DialogInterfaceC23863Ajt create = A00.create();
        create.setOnDismissListener(new DialogInterfaceOnDismissListenerC27513CQw(bottomSheetDialogFragment, 3));
        create.show();
    }

    public static void A12(C171357eJ c171357eJ, BrazilPaymentActivity brazilPaymentActivity, CWC cwc, C10640aX c10640aX, CWN cwn, String str, String str2) {
        PinBottomSheetDialogFragment A00 = C27155CBn.A00();
        A00.A0E.A00 = brazilPaymentActivity;
        A00.A07 = new C29139Cx4(c171357eJ, brazilPaymentActivity, A00, cwc, c10640aX, cwn, str2, str);
        brazilPaymentActivity.A0F.BC4("enter_pin", brazilPaymentActivity.A00);
        brazilPaymentActivity.C79(A00);
    }

    public static void A16(BrazilPaymentActivity brazilPaymentActivity, boolean z) {
        PaymentView paymentView = (PaymentView) brazilPaymentActivity.findViewById(2131435367);
        brazilPaymentActivity.A0R = paymentView;
        paymentView.setPaymentTabsVisibility(8);
        brazilPaymentActivity.A0R.A0D(brazilPaymentActivity);
        PaymentView paymentView2 = brazilPaymentActivity.A0R;
        if (z) {
            paymentView2.setPaymentTabsVisibility(8);
        } else {
            paymentView2.setPaymentTabsVisibility(0);
        }
        PaymentView paymentView3 = brazilPaymentActivity.A0R;
        C0IB c0ib = ((BX9) brazilPaymentActivity).A0B;
        String A0O = brazilPaymentActivity.A06.A0O(c0ib);
        paymentView3.A17 = A0O;
        paymentView3.A0G.setText(A0O);
        paymentView3.A06.setVisibility(8);
        paymentView3.A0V.AJA(paymentView3.A12, c0ib);
        if (brazilPaymentActivity.A01 == 0) {
            String str = brazilPaymentActivity.A0X;
            CPX.A08(brazilPaymentActivity.A0B, CPX.A01(((C0MF) brazilPaymentActivity).A05, null, null, brazilPaymentActivity.A0a), "new_payment", str);
        }
    }

    @Override // p000X.InterfaceC30050DTe
    public void BRg(String str, boolean z) {
        if (TextUtils.isEmpty(str) || z) {
            return;
        }
        A5F(this.A0B);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        this.A0Z = AbstractC152136nY.A00(((C0MA) this).A04);
        this.A02 = C00T.A00();
        C12490dm c12490dm = super.A0Y;
        this.A07 = C27344CIz.A00(c12490dm);
        AbstractC34801aa.A0p(this.A0e).A0J(this.A0o);
        if (((BX9) this).A0G == null) {
            AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
            C00N.A05(abstractC05520Fq);
            if (C0I3.A0i(abstractC05520Fq)) {
                A5E(AbstractC34871ah.A0D(this));
                return;
            }
            ((BX9) this).A0G = AbstractC34801aa.A0o(abstractC05520Fq);
        }
        C07B c07b = ((C0MA) this).A04;
        this.A0Q = new C29161CxQ(this.A0g, ((BX9) this).A07, c07b, (C0YH) this.A0x.get(), this.A09, (CFE) this.A0y.get());
        A5D(bundle);
        if (bundle == null) {
            Integer A00 = this.A0F.A00(this.A0X, 185470254);
            if (A00 != null) {
                i = A00.intValue();
            }
            if (getIntent() != null) {
                this.A0Y = getIntent().getStringExtra("extra_request_id");
                this.A0v = AbstractC34871ah.A1a(getIntent(), "extra_should_open_transaction_detail_after_send_override");
            }
            if (((C0MA) this).A04.A0Z(1482)) {
                C27759CaC c27759CaC = new C27759CaC(((C0M6) this).A03, this.A0S, super.A0V, c12490dm);
                this.A0K = c27759CaC;
                getLifecycle().A05(c27759CaC);
            }
            if (!this.A0H.A01.A02()) {
                C0e8 c0e8 = this.A0S;
                if ((!c0e8.A03().contains("payment_account_recoverable") || !c0e8.A03().contains("payment_account_recoverable_time_ms")) && ((C0MA) this).A04.A0Z(2000)) {
                    this.A0j.A00(this);
                }
            }
            if ((this instanceof BrazilOrderDetailsActivity) && this.A0Z) {
                View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131437258);
                this.A0f = new BottomSheetBehavior();
                InterfaceC024600q interfaceC024600q = this.A0d;
                ((C38641h1) interfaceC024600q.get()).A02(A04, this.A0f, this, ((C0MF) this).A0A);
                AbstractC26054BlS.A00(this, getSupportActionBar());
                ((C38641h1) interfaceC024600q.get()).A04(this.A0f, false);
                return;
            }
        }
        i = bundle.getInt("flow_instance_key");
        this.A00 = i;
        if (getIntent() != null) {
        }
        if (((C0MA) this).A04.A0Z(1482)) {
        }
        if (!this.A0H.A01.A02()) {
        }
        if (this instanceof BrazilOrderDetailsActivity) {
        }
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (!this.A0b) {
            this.A0F.A02(this.A00, (short) 4);
            AbstractC34801aa.A0p(this.A05).A0H(this.A0n);
        }
        this.A0B.reset();
        AbstractC34801aa.A0p(this.A0e).A0H(this.A0o);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 883107614) != 16908332) {
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
        C00N.A05(abstractC05520Fq);
        if (!C0I3.A0i(abstractC05520Fq) || ((BX9) this).A00 != 0) {
            finish();
            return true;
        }
        ((BX9) this).A0G = null;
        A5E(AbstractC34871ah.A0D(this));
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("flow_instance_key", this.A00);
    }
}
