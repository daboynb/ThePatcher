package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26061BlZ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC68002w1;
import p000X.AnS;
import p000X.AnonymousClass168;
import p000X.BNL;
import p000X.C00C;
import p000X.C00H;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0VV;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C16230kR;
import p000X.C23995Ani;
import p000X.C25301BUf;
import p000X.C26601Bua;
import p000X.C26602Bub;
import p000X.C27095C9d;
import p000X.C27447CNs;
import p000X.C27773CaQ;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.C7O8;
import p000X.C87W;
import p000X.D4U;
import p000X.DJ3;
import p000X.DJ6;
import p000X.InterfaceC06660Lo;
import p000X.ViewOnClickListenerC27678CXg;
import p000X.ViewOnClickListenerC27681CXj;

/* loaded from: classes6.dex */
public final class BrazilReviewPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public static AnS A0E;
    public static C23995Ani A0F;
    public static String A0G;
    public static String A0H;
    public static String A0I;
    public static String A0J;
    public static C29037CvQ A0K;
    public AnonymousClass168 A00;
    public BNL A01;
    public boolean A02;
    public final C07B A0D = AbstractC34851af.A0P();
    public final C16230kR A0C = (C16230kR) C00H.A02(4631);
    public final C10590aS A09 = AbstractC23470Abt.A0h();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C09980Ys A04 = (C09980Ys) C00H.A02(3778);
    public final C25301BUf A0B = (C25301BUf) C00H.A02(82276);
    public final C12490dm A0A = AbstractC23471Abu.A0h();
    public final C27447CNs A06 = AbstractC23471Abu.A0c();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C26602Bub A08 = (C26602Bub) C00H.A02(6158);
    public final C26601Bua A07 = (C26601Bua) C00H.A02(6155);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C0IB A04;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AnS anS = A0E;
        if (anS != null) {
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(A0G);
            C23995Ani c23995Ani = A0F;
            if (c23995Ani == null) {
                str = "bankListViewModel";
            } else {
                String str2 = c23995Ani.A0K;
                if (str2 == null) {
                    str2 = "";
                }
                if (str2.length() == 0) {
                    anS.A03.A0C("GENERIC_ERROR");
                } else {
                    D4U.A00(anS.A08, A01, anS, str2, anS.A07.A0Z(23442) ? 14 : 15);
                }
                AbstractC34821ac.A0D(view, 2131436836).setVisibility(8);
                View A0D = AbstractC34821ac.A0D(view, 2131437499);
                View A0D2 = AbstractC34821ac.A0D(view, 2131430061);
                AnS anS2 = A0E;
                if (anS2 != null) {
                    C27773CaQ.A00(A1X(), anS2.A03, DJ6.A0B(A0D2, A0D, this, 26), 26);
                    UserJid A02 = UserJid.Companion.A02(A0G);
                    if (A02 != null && (A04 = ((C0VV) C05V.A02(this.A03)).A04(A02)) != null) {
                        AbstractC34801aa.A0H(view, 2131436268).setText(this.A04.A0O(A04));
                        ImageView A0C = C87W.A0C(view, 2131435322);
                        AnonymousClass168 anonymousClass168 = this.A00;
                        if (anonymousClass168 != null) {
                            anonymousClass168.AJA(A0C, A04);
                        } else {
                            str = "contactPhotoLoader";
                        }
                    }
                    AnS anS3 = A0E;
                    if (anS3 != null) {
                        C27773CaQ.A00(A1X(), anS3.A02, new DJ3(view, this, 35), 26);
                        AbstractC34831ad.A0E(view, 2131436690).setText(2131887907);
                        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC34821ac.A0D(view, 2131428780);
                        waButtonWithLoader.setButtonText(AbstractC34861ag.A0y(this, A0I, AbstractC34801aa.A1Y(), 0, 2131887908));
                        C00C.A06(AbstractC08120Rk.A04(view, 2131436836));
                        C00C.A06(AbstractC08120Rk.A04(view, 2131430061));
                        UXLog.setOnClickListener(waButtonWithLoader, new ViewOnClickListenerC27681CXj(view, waButtonWithLoader, this, 10), -1170161521);
                        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429389), ViewOnClickListenerC27678CXg.A00(this, 37), 369125408);
                        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428252), ViewOnClickListenerC27678CXg.A00(this, 36), 929071406);
                        return;
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C0M0 A1S = A1S();
        if (!(A1S instanceof BrazilReviewPaymentActivity) || A1S == null) {
            return;
        }
        A1S.finish();
    }

    public static final void A00(BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet) {
        if (!brazilReviewPaymentBottomSheet.A0D.A0Z(22657)) {
            BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = new BrazilBankNotAvailableDialogFragment();
            AbstractC23471Abu.A1C(brazilBankNotAvailableDialogFragment, "referral", "payment_review");
            AbstractC68002w1.A03(brazilBankNotAvailableDialogFragment, AbstractC34871ah.A0J(brazilReviewPaymentBottomSheet.A1T()), "BrazilBankNotAvailableDialogFragment");
            return;
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C23995Ani c23995Ani = A0F;
        if (c23995Ani != null) {
            AbstractC05520Fq A01 = C05780Hz.A01(c23995Ani.A0G);
            C23995Ani c23995Ani2 = A0F;
            if (c23995Ani2 != null) {
                String str = c23995Ani2.A0B;
                if (str == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                C7O8 c7o8 = c23995Ani2.A03;
                if (c7o8 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                C29318Czx c29318Czx = c23995Ani2.A06;
                if (c29318Czx == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                C29037CvQ c29037CvQ = c23995Ani2.A02;
                if (c29037CvQ == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                BrazilCopyPixBottomSheet A00 = AbstractC26061BlZ.A00(A01, c29037CvQ, c7o8, c29318Czx, str, "chat", true, false, true);
                C0N0 supportFragmentManager = brazilReviewPaymentBottomSheet.A1T().getSupportFragmentManager();
                if (supportFragmentManager != null) {
                    AbstractC68002w1.A02(A00, supportFragmentManager);
                    return;
                }
                return;
            }
        }
        C00C.A0F("bankListViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        InterfaceC06660Lo interfaceC06660Lo;
        Context A1J;
        super.A2F(bundle);
        A0E = (AnS) AbstractC34801aa.A0L(this).A00(AnS.class);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilBankListActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            interfaceC06660Lo = (BrazilBankListActivity) A1S;
        } else {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
            interfaceC06660Lo = (BrazilReviewPaymentActivity) A1S;
        }
        C23995Ani A0Q = AbstractC23472Abv.A0Q(interfaceC06660Lo);
        A0F = A0Q;
        if (A0Q == null) {
            C00C.A0F("bankListViewModel");
            throw null;
        }
        A0K = A0Q.A02;
        A0G = A0Q.A0G;
        C27095C9d c27095C9d = A0Q.A05;
        A0I = c27095C9d != null ? c27095C9d.A02 : null;
        A0J = A0Q.A0B;
        A0H = c27095C9d != null ? c27095C9d.A04 : null;
        C0M0 A1S2 = A1S();
        if (A1S2 instanceof BrazilBankListActivity) {
            Context A1J2 = A1J();
            if (A1J2 != null) {
                this.A00 = this.A0C.A07(A1J2, "BrazilBankListActivity");
            }
        } else if ((A1S2 instanceof BrazilReviewPaymentActivity) && (A1J = A1J()) != null) {
            this.A00 = this.A0C.A07(A1J, "BrazilReviewPaymentActivity");
        }
        C23995Ani c23995Ani = A0F;
        if (c23995Ani == null) {
            C00C.A0F("bankListViewModel");
            throw null;
        }
        String str = c23995Ani.A0G;
        if (str != null) {
            C27447CNs c27447CNs = this.A06;
            C7O8 c7o8 = c23995Ani.A03;
            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
            C23995Ani c23995Ani2 = A0F;
            if (c23995Ani2 == null) {
                C00C.A0F("bankListViewModel");
                throw null;
            }
            C27095C9d c27095C9d2 = c23995Ani2.A05;
            String str2 = c27095C9d2 != null ? c27095C9d2.A02 : "";
            Boolean A0p = AbstractC34821ac.A0p();
            String A0X = c23995Ani2.A0X();
            C23995Ani c23995Ani3 = A0F;
            if (c23995Ani3 == null) {
                C00C.A0F("bankListViewModel");
                throw null;
            }
            c27447CNs.A03(A0d, c7o8, A0p, str2, null, null, A0X, c23995Ani3.A0J, c23995Ani3.A0A, c23995Ani3.A0F, 56);
        }
        BNL bnl = (BNL) AbstractC34801aa.A0L(this).A00(BNL.class);
        this.A01 = bnl;
        if (bnl == null) {
            C00C.A0F("transactionViewModel");
            throw null;
        }
        C23995Ani c23995Ani4 = A0F;
        if (c23995Ani4 == null) {
            C00C.A0F("bankListViewModel");
            throw null;
        }
        bnl.A01 = c23995Ani4.A08;
        bnl.A00 = c23995Ani4.A03;
        C27095C9d c27095C9d3 = c23995Ani4.A05;
        bnl.A04 = c27095C9d3 != null ? c27095C9d3.A02 : null;
        bnl.A0E = c23995Ani4.A0B;
    }
}
