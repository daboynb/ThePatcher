package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiForgotPinDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinSetUpCompletedActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.BSa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC25267BSa extends BSf implements DV0, C3TL, InterfaceC30076DUf, InterfaceC30055DTj, DQR, InterfaceC30040DSu {
    public C15970k1 A03;
    public C15970k1 A04;
    public CWN A0C;
    public C28992Cuh A0E;
    public C79T A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public final C12550ds A0N = C12550ds.A00("IndiaUpiBaseRequestPaymentActivity", "payment-settings", "IN");
    public C0fJ A05 = AbstractC34841ae.A0q();
    public C17080lo A06 = (C17080lo) C00X.A03(935);
    public C0KZ A0D = AbstractC23469Abs.A0d();
    public C16260kU A0H = AbstractC34841ae.A10();
    public C27465COr A08 = AbstractC23470Abt.A0c();
    public CKX A09 = (CKX) C00H.A02(82385);
    public C0XG A02 = C3WD.A0k();
    public C99794aT A0F = (C99794aT) C00H.A02(2552);
    public C10590aS A0B = AbstractC127885iv.A0X();
    public InterfaceC024600q A01 = C00H.A00(82319);
    public InterfaceC024600q A00 = C00H.A00(2403);
    public C16860lS A0G = AbstractC23470Abt.A0m();
    public CJ0 A0A = (CJ0) C00X.A03(82376);
    public PaymentBottomSheet A07 = new PaymentBottomSheet();
    public final InterfaceC37183GhX A0M = new C28943Ctu(this, 7);

    @Override // p000X.DV0
    public /* synthetic */ String At6() {
        return null;
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ3(int i) {
        ((BX9) this).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C68() {
        return false;
    }

    public void A5q() {
        if (!this.A02.A0L()) {
            AbstractC220689qY.A08(this);
            return;
        }
        int A01 = this.A0A.A01();
        if (A01 == 1) {
            A4B(new D15(this, 0), 2131895554, 2131900358, 2131888662);
            return;
        }
        if (A01 != 2) {
            BTQ btq = (BTQ) this.A0C.A09;
            if (btq == null || !"OD_UNSECURED".equals(btq.A0A) || this.A0K) {
                ((BSf) this).A0C.A02(btq != null ? btq.A09 : null);
                return;
            } else {
                B9G(2131900359);
                return;
            }
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131895435);
        A00.A0B(2131900357);
        C23860Ajp.A07(A00, this, 9, 2131900079);
        C23860Ajp.A06(A00, this, 10, 2131900082);
        A00.A0R(false);
        A00.A0A();
    }

    public void A5r(PaymentBottomSheet paymentBottomSheet) {
        ConfirmPaymentFragment A00 = ConfirmPaymentFragment.A00(null, null, this.A0C, ((BX9) this).A0n, ((AbstractActivityC25207BOd) this).A0Z, !this.A0K ? 1 : 0);
        A00.A0D = this;
        A00.A0E = this;
        paymentBottomSheet.A02 = A00;
        C78(paymentBottomSheet, "ConfirmPaymentFragment");
    }

    public void A5s(PaymentBottomSheet paymentBottomSheet) {
        paymentBottomSheet.A02 = AbstractC23473Abw.A0L(this.A0C, this);
        C78(paymentBottomSheet, "IndiaUpiPinPrimerDialogFragment");
    }

    public void A5t(PaymentBottomSheet paymentBottomSheet) {
        CWN cwn = this.A0C;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("extra_bank_account", cwn);
        IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment = new IndiaUpiForgotPinDialogFragment();
        indiaUpiForgotPinDialogFragment.A1h(A07);
        indiaUpiForgotPinDialogFragment.A05 = this;
        paymentBottomSheet.A02 = indiaUpiForgotPinDialogFragment;
        C78(paymentBottomSheet, "IndiaUpiForgotPinDialogFragment");
    }

    public void A5u(PaymentBottomSheet paymentBottomSheet, String str) {
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            paymentBottomSheet.A01 = null;
        }
        A4J(str);
    }

    public void A5v(CWN cwn, HashMap hashMap) {
        CWN cwn2 = cwn;
        IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) indiaUpiPauseMandateActivity).A0I;
        C0NI c0ni = ((C0MA) indiaUpiPauseMandateActivity).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) indiaUpiPauseMandateActivity).A05;
        C27114C9x c27114C9x = ((BSf) indiaUpiPauseMandateActivity).A0F;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) indiaUpiPauseMandateActivity).A03);
        C15550jL c15550jL = ((BSf) indiaUpiPauseMandateActivity).A0G;
        C15530jJ c15530jJ = ((BX9) indiaUpiPauseMandateActivity).A0W;
        BRB brb = new BRB(indiaUpiPauseMandateActivity, anonymousClass075, A0j, ((BSf) indiaUpiPauseMandateActivity).A0B, c27449CNv, ((AbstractActivityC25207BOd) indiaUpiPauseMandateActivity).A0J, AbstractC23468Abr.A0e(indiaUpiPauseMandateActivity), c27114C9x, c15530jJ, c15550jL, c0ni);
        indiaUpiPauseMandateActivity.C7Y(2131897162);
        final AnT anT = indiaUpiPauseMandateActivity.A05;
        final long A0W = IndiaUpiPauseMandateActivity.A0W(indiaUpiPauseMandateActivity.A01);
        final long A0W2 = IndiaUpiPauseMandateActivity.A0W(indiaUpiPauseMandateActivity.A00);
        String str = indiaUpiPauseMandateActivity.A06;
        if (cwn == null) {
            cwn2 = anT.A01;
        }
        C28992Cuh c28992Cuh = anT.A02;
        InterfaceC29969DQb interfaceC29969DQb = new InterfaceC29969DQb() { // from class: X.Cxx
            @Override // p000X.InterfaceC29969DQb
            public final void BdX(COl cOl) {
                final AnT anT2 = AnT.this;
                final long j = A0W;
                final long j2 = A0W2;
                if (cOl == null) {
                    anT2.A07.BwT(new Runnable() { // from class: X.D3V
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnT anT3 = AnT.this;
                            long j3 = j;
                            long j4 = j2;
                            C27106C9p c27106C9p = AbstractC23468Abr.A0d(anT3.A02).A0G;
                            C00N.A05(c27106C9p);
                            C3B c3b = new C3B();
                            c3b.A02 = "PAUSE";
                            c3b.A03 = "PENDING";
                            c3b.A01 = j3;
                            c3b.A00 = j4;
                            c27106C9p.A0A = c3b;
                            anT3.A09.A01().A0e(anT3.A02);
                            anT3.A0A.A0L(new D3J(anT3, 2));
                        }
                    });
                    return;
                }
                C25662Bev c25662Bev = new C25662Bev();
                c25662Bev.A00 = 3;
                c25662Bev.A03 = cOl;
                anT2.A00.A0C(c25662Bev);
            }
        };
        Log.m223i("PAY: pausePayeeMandate called");
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "upi-pause-mandate", A16);
        BRB.A01(brb, c28992Cuh, A16);
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        C00N.A05(c25273BTd);
        BRB.A02(null, c25273BTd, str, A16, true);
        BRB.A00(brb, cwn2, "upi-pause-mandate", hashMap, A16);
        C0SZ[] A03 = BRB.A03(brb, c28992Cuh);
        AbstractC23469Abs.A1G("pause-start-ts", A16, A0W / 1000);
        AbstractC23469Abs.A1G("pause-end-ts", A16, A0W2 / 1000);
        AbstractC127865it.A1Q("receiver-name", AbstractC27453COa.A03(c25273BTd.A09), A16);
        BR0 br0 = brb.A03;
        if (br0 != null) {
            br0.A00("U66", A16);
        }
        C27114C9x A05 = AbstractC27376CKm.A05(brb, "upi-pause-mandate");
        ((AbstractC27376CKm) brb).A01.A0C(new BRP(brb.A00, interfaceC29969DQb, brb, brb.A06, A05, brb.A08, 6), new C0SZ("account", AbstractC127865it.A1a(A16, 0), A03), "set", 0L);
    }

    @Override // p000X.DV0
    public void AAj(ViewGroup viewGroup) {
        C27106C9p c27106C9p;
        C27465COr c27465COr;
        String A06;
        if (!(this instanceof IndiaUpiMandatePaymentActivity)) {
            View A0H = AbstractC23468Abr.A0H(getLayoutInflater(), viewGroup, 2131624877);
            if (this.A0E != null) {
                AbstractC34801aa.A0H(A0H, 2131427987).setText(this.A0B.A02("INR").ANT(((BSf) this).A06, this.A0E.A0C, 0));
                return;
            }
            return;
        }
        IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this;
        View A0H2 = AbstractC23468Abr.A0H(indiaUpiMandatePaymentActivity.getLayoutInflater(), viewGroup, 2131624876);
        View A04 = AbstractC08120Rk.A04(A0H2, 2131437753);
        TextView A0H3 = AbstractC34801aa.A0H(A0H2, 2131437754);
        TextView A0H4 = AbstractC34801aa.A0H(A0H2, 2131431336);
        TextView A0H5 = AbstractC34801aa.A0H(A0H2, 2131431337);
        TextView A0H6 = AbstractC34801aa.A0H(A0H2, 2131431974);
        TextView A0H7 = AbstractC34801aa.A0H(A0H2, 2131438690);
        View A042 = AbstractC08120Rk.A04(A0H2, 2131428546);
        C28992Cuh c28992Cuh = indiaUpiMandatePaymentActivity.A02.A08;
        BTD btd = c28992Cuh.A0D;
        if (!(btd instanceof C25273BTd) || (c27106C9p = ((C25273BTd) btd).A0G) == null) {
            return;
        }
        if (C27465COr.A04(c27106C9p.A0E)) {
            A04.setVisibility(0);
            A0H3.setVisibility(0);
            c27465COr = ((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A08;
            long j = c27106C9p.A02;
            C00V c00v = c27465COr.A01;
            C0IR c0ir = C0IS.A00;
            A0H3.setText(c0ir.A0E(c00v, j));
            A0H4.setText(2131900272);
            A06 = c0ir.A0E(c00v, c27106C9p.A01);
        } else {
            A04.setVisibility(8);
            A0H3.setVisibility(8);
            A0H4.setText(2131900212);
            c27465COr = ((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A08;
            A06 = c27465COr.A06(c27106C9p.A01);
        }
        A0H5.setText(A06);
        A0H6.setText(c27465COr.A08(c27106C9p.A0E));
        A0H7.setText(c27465COr.A07(c28992Cuh.A0C, c27106C9p.A0G));
        if (C27465COr.A04(c27106C9p.A0E)) {
            A042.setVisibility(8);
        }
    }

    @Override // p000X.DV0
    public /* synthetic */ int ATs(CWN cwn) {
        return 0;
    }

    @Override // p000X.DV0
    public String ATt(CWN cwn, int i) {
        return getString(this instanceof IndiaUpiMandatePaymentActivity ? 2131900196 : 2131895876);
    }

    @Override // p000X.DV0
    public String AVw(CWN cwn) {
        return C27433CNd.A00(this.A01, cwn);
    }

    @Override // p000X.DV0
    public String AgA() {
        C15970k1 A0I = ((AbstractActivityC25207BOd) this).A0J.A0I();
        if (AbstractC27453COa.A04(A0I)) {
            return null;
        }
        return AbstractC34811ab.A1I(this, AbstractC27453COa.A02(A0I), AbstractC34801aa.A1Y(), 0, 2131892572);
    }

    @Override // p000X.DV0
    public boolean B6L() {
        BTF btf = ((BX9) this).A0T;
        return btf != null && btf.A0H();
    }

    @Override // p000X.DV0
    public void BG1(ViewGroup viewGroup) {
    }

    @Override // p000X.InterfaceC30040DSu
    public void BKP() {
        this.A07.A2f();
    }

    @Override // p000X.InterfaceC30076DUf
    public void BKy(View view, View view2, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        A5u(this.A07, "ConfirmPaymentFragment");
        String[] split = ((AbstractActivityC25207BOd) this).A0P.A03().getString("payments_sent_payment_with_account", "").split(";");
        int length = split.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (split[i].equalsIgnoreCase(this.A0C.A0A)) {
                this.A0L = true;
                break;
            }
            i++;
        }
        BTQ btq = (BTQ) this.A0C.A09;
        if (btq == null || !CWM.A06(btq) || this.A0L) {
            A5q();
            return;
        }
        PaymentBottomSheet paymentBottomSheet2 = new PaymentBottomSheet();
        this.A07 = paymentBottomSheet2;
        A5t(paymentBottomSheet2);
    }

    @Override // p000X.InterfaceC30040DSu
    public void BLf() {
        Intent A02 = C87T.A02(this, IndiaUpiDebitCardVerificationActivity.class);
        A02.putExtra("extra_bank_account", this.A0C);
        A5Q(A02);
        A02.putExtra("extra_previous_screen", "setup_pin_prompt");
        C8L(A02, 1016);
    }

    @Override // p000X.InterfaceC30055DTj
    public void BLj() {
        A5u(this.A07, "IndiaUpiForgotPinDialogFragment");
        C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
        StringBuilder A1Q = BX9.A1Q(c0e8);
        A1Q.append(";");
        c0e8.A0S(AnonymousClass000.A03(this.A0C.A0A, A1Q));
        this.A0L = true;
        A5q();
    }

    @Override // p000X.DV0
    public void BRl(ViewGroup viewGroup, CWN cwn) {
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            C3WD.A0L(AbstractC23468Abr.A0H(getLayoutInflater(), viewGroup, 2131626145), 2131436020).setImageResource(CKX.A00(((AbstractActivityC25207BOd) this).A0J.A0L(), null).A00);
        } else {
            findViewById(2131431898);
            CKX.A00(((AbstractActivityC25207BOd) this).A0J.A0L(), null);
        }
    }

    @Override // p000X.InterfaceC30055DTj
    public void BRo() {
        Intent A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) this, (BTL) this.A0C, ((AbstractActivityC25207BOd) this).A0b, true);
        A5Q(A0W);
        C8L(A0W, 1017);
    }

    @Override // p000X.InterfaceC30055DTj
    public void BRp() {
        this.A07.A2f();
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYq(PaymentBottomSheet paymentBottomSheet) {
        PaymentMethodsListPickerFragment A00 = PaymentMethodsListPickerFragment.A00(this.A0J);
        A00.A02 = new C29152CxH(this, 1);
        A00.A00 = this;
        A00.A1l(paymentBottomSheet.A02, 0);
        paymentBottomSheet.A2g(A00);
    }

    @Override // p000X.DQR
    public void BYt(CWN cwn) {
        this.A0C = cwn;
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYu(CWN cwn) {
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            this.A0C = cwn;
        }
    }

    @Override // p000X.C3TL
    public void Bdi(boolean z) {
        if (z) {
            A5r(this.A07);
        }
    }

    @Override // p000X.DV0
    public boolean C65(CWN cwn) {
        return true;
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        PaymentBottomSheet paymentBottomSheet;
        String str;
        if (i == 155) {
            if (i2 == -1) {
                A5q();
                return;
            }
            return;
        }
        switch (i) {
            case 1015:
                return;
            case 1016:
                if (i2 == -1 && intent != null) {
                    CWN cwn = (CWN) intent.getParcelableExtra("extra_bank_account");
                    if (cwn != null) {
                        this.A0C = cwn;
                    }
                    C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
                    StringBuilder A1Q = BX9.A1Q(c0e8);
                    A1Q.append(";");
                    c0e8.A0S(AnonymousClass000.A03(this.A0C.A0A, A1Q));
                    paymentBottomSheet = this.A07;
                    str = "IndiaUpiPinPrimerDialogFragment";
                    break;
                } else {
                    return;
                }
                break;
            case 1017:
                if (i2 == -1) {
                    C0e8 c0e82 = ((AbstractActivityC25207BOd) this).A0P;
                    StringBuilder A1Q2 = BX9.A1Q(c0e82);
                    A1Q2.append(";");
                    c0e82.A0S(AnonymousClass000.A03(this.A0C.A0A, A1Q2));
                    paymentBottomSheet = this.A07;
                    str = "IndiaUpiForgotPinDialogFragment";
                    break;
                } else {
                    return;
                }
            case 1018:
                C15970k1 c15970k1 = this.A03;
                if (c15970k1 != null && c15970k1.A00 != null) {
                    A5r(this.A07);
                    return;
                } else {
                    C7Y(2131897162);
                    A0f(this, this.A0E);
                    return;
                }
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
        A5u(paymentBottomSheet, str);
        Intent A0F = AbstractC23471Abu.A0F(this, this.A0C, IndiaUpiPinSetUpCompletedActivity.class);
        A0F.putExtra("on_settings_page", false);
        C8L(A0F, 1018);
    }

    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 34) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131895660);
        AbstractC34891aj.A1E(A00);
        A00.A00.A0M(new DialogInterfaceOnDismissListenerC27513CQw(this, 18));
        return A00.create();
    }

    public static void A0f(final AbstractActivityC25267BSa abstractActivityC25267BSa, C28992Cuh c28992Cuh) {
        final String str = AbstractC23468Abr.A0d(c28992Cuh).A0T;
        AbstractC23470Abt.A0W(((BX9) abstractActivityC25267BSa).A0Y).AjH().CEq(AbstractC23468Abr.A0a(C87T.A0n(), str), new InterfaceC29993DQz() { // from class: X.Czg
            @Override // p000X.InterfaceC29993DQz
            public final void Bdn(UserJid userJid, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, COl cOl, Boolean bool, String str2, String str3, String str4, String str5, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
                boolean z7;
                UserJid userJid2;
                boolean z8;
                AbstractActivityC25267BSa abstractActivityC25267BSa2 = AbstractActivityC25267BSa.this;
                String str6 = str;
                abstractActivityC25267BSa2.BuK();
                if (!z || cOl != null) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = abstractActivityC25267BSa2.getString(2131892571);
                    abstractActivityC25267BSa2.B9K(A1Y, 0, 2131895465);
                    return;
                }
                abstractActivityC25267BSa2.A03 = c15970k1;
                C15970k1 A01 = AbstractC27453COa.A01(str6, "upiHandle");
                abstractActivityC25267BSa2.A04 = A01;
                abstractActivityC25267BSa2.A0K = z2;
                ((AbstractActivityC25207BOd) abstractActivityC25267BSa2).A0Z = str3;
                if (!z3) {
                    abstractActivityC25267BSa2.A5r(abstractActivityC25267BSa2.A07);
                    return;
                }
                boolean z9 = abstractActivityC25267BSa2 instanceof IndiaUpiMandatePaymentActivity;
                C99794aT c99794aT = abstractActivityC25267BSa2.A0F;
                if (z9) {
                    z7 = true;
                    z8 = false;
                    userJid2 = null;
                } else {
                    z7 = false;
                    userJid2 = null;
                    z8 = false;
                }
                c99794aT.A00(abstractActivityC25267BSa2, abstractActivityC25267BSa2, userJid2, A01, z7, z8);
            }
        }, false);
    }

    public Intent A5p() {
        Intent A0G = AbstractC23467Abq.A0G(this);
        A0G.putExtra("extra_setup_mode", 2);
        A0G.putExtra("extra_payments_entry_type", 6);
        A0G.putExtra("extra_is_first_payment_method", true);
        A0G.putExtra("extra_skip_value_props_display", false);
        return A0G;
    }

    @Override // p000X.DV0
    public int AVv() {
        return 2131895879;
    }

    @Override // p000X.DV0
    public void BG2(ViewGroup viewGroup) {
        ImageView A0E = AbstractC23473Abw.A0E(getLayoutInflater(), viewGroup, 2131624864);
        A0E.setImageResource(2131231869);
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC27677CXf.A00(this, 30), -1971464547);
    }

    @Override // p000X.DV0
    public void BG4(ViewGroup viewGroup) {
        View inflate = getLayoutInflater().inflate(2131626149, viewGroup, true);
        ImageView A0L = C3WD.A0L(inflate, 2131435316);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131435315);
        TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131435317);
        AbstractC08120Rk.A04(inflate, 2131431567).setVisibility(0);
        UXLog.setOnClickListener(inflate, ViewOnClickListenerC27677CXf.A00(this, 29), 1571120963);
        this.A0H.A0C(A0L, 2131231140);
        A0H.setText((CharSequence) AbstractC23469Abs.A0k(this.A03));
        AbstractC34871ah.A11(this, A0H2, new Object[]{this.A04}, 2131892572);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r2.A05 == null) goto L36;
     */
    @Override // p000X.InterfaceC30034DSo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BUT(COl cOl, String str) {
        C25705Bfc c25705Bfc;
        if (TextUtils.isEmpty(str)) {
            if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
                return;
            }
            if (((BSf) this).A0F.A07("upi-list-keys")) {
                BX9.A1V(this);
                A5l(this.A0C);
                return;
            }
            C12550ds c12550ds = this.A0N;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onListKeys: ");
            A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
            AbstractC23470Abt.A1L(c12550ds, " failed; ; showErrorAndFinish", A04);
            A5h();
            return;
        }
        this.A0N.A06("onListKeys contains non empty keys");
        ((BSf) this).A0F.A02("upi-get-credential");
        CWN cwn = this.A0C;
        if (this instanceof IndiaUpiPauseMandateActivity) {
            AnT anT = ((IndiaUpiPauseMandateActivity) this).A05;
            if (cwn == null) {
                cwn = anT.A01;
            }
            C28992Cuh c28992Cuh = anT.A02;
            C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
            AbstractC25270BTa abstractC25270BTa = cwn.A09;
            C00N.A05(abstractC25270BTa);
            C25662Bev c25662Bev = new C25662Bev();
            c25662Bev.A00 = 0;
            c25662Bev.A06 = str;
            c25662Bev.A05 = cwn.A0B;
            c25662Bev.A01 = ((BTQ) abstractC25270BTa).A07;
            c25662Bev.A02 = c25273BTd;
            c25662Bev.A08 = (String) cwn.A07.A00;
            c25662Bev.A07 = c25273BTd.A0T;
            c25662Bev.A04 = c28992Cuh.A0C;
            anT.A00.A0D(c25662Bev);
            return;
        }
        C23998Anl c23998Anl = ((IndiaUpiMandatePaymentActivity) this).A02;
        if (cwn == null) {
            cwn = c23998Anl.A06;
        }
        C28992Cuh c28992Cuh2 = c23998Anl.A08;
        C25273BTd c25273BTd2 = (C25273BTd) c28992Cuh2.A0D;
        BTQ A0Z = AbstractC23470Abt.A0Z(c23998Anl.A0K, cwn.A09, "onListKeys: Cannot get IndiaUpiMethodData");
        C0R A00 = C0R.A00(0);
        A00.A0A = str;
        A00.A09 = cwn.A0B;
        A00.A02 = A0Z.A07;
        A00.A03 = c25273BTd2;
        A00.A0C = (String) cwn.A07.A00;
        A00.A0B = c25273BTd2.A0T;
        int i = c23998Anl.A00;
        if (8 == i || 1 == i || 4 == i || 9 == i || 7 == i) {
            C27106C9p c27106C9p = c25273BTd2.A0G;
            if (c27106C9p != null && (c25705Bfc = c27106C9p.A0B) != null) {
                c25273BTd2.A0Y = (String) c25705Bfc.A03.A00;
                if (c25705Bfc.A02 != null) {
                    A00.A05 = c25705Bfc.A00();
                }
            }
        } else if (3 == i || 6 == i) {
            c25273BTd2.A0Y = c23998Anl.A09;
            A00.A05 = c28992Cuh2.A0C;
        }
        c23998Anl.A02.A0D(A00);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34801aa.A0p(this.A00).A0F(this, this.A0M);
        this.A0I = AbstractC23473Abw.A0M(this, ((C0M6) this).A03, ((AbstractActivityC25207BOd) this).A09, ((AbstractActivityC25207BOd) this).A0A, ((C0MA) this).A0C);
    }

    @Override // p000X.DV0
    public int AXZ(CWN cwn, int i) {
        return 0;
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYx(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ2(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void Bks(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
    }

    @Override // p000X.DV0
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void BTJ(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C5B(CWN cwn, String str, int i) {
        return false;
    }
}
