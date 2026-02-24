package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextSwitcher;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiForgotPinDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentMethodSelectionActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinSetUpCompletedActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQuickBuyActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiLiteAuthNudgeBottomSheet;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class BSe extends BSf implements InterfaceC30034DSo, InterfaceC30055DTj, InterfaceC30040DSu, DNX {
    public int A00;
    public AnonymousClass168 A06;
    public C171357eJ A0D;
    public PaymentView A0F;
    public BTC A0G;
    public BTC A0H;
    public BR8 A0I;
    public BR5 A0J;
    public CIR A0K;
    public CLU A0L;
    public C26923C2e A0M;
    public CG2 A0N;
    public BK9 A0O;
    public COl A0R;
    public InterfaceC10600aT A0S;
    public C209269Mz A0U;
    public C79T A0Y;
    public String A0Z;
    public String A0b;
    public String A0c;
    public String A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public C28823Cry A0l;
    public boolean A0m;
    public C27759CaC A0n;
    public C10640aX A0o;
    public Boolean A0p;
    public String A0q;
    public boolean A0r;
    public String A0a = "";
    public C0fJ A0A = AbstractC34841ae.A0q();
    public C17080lo A0B = (C17080lo) C00X.A03(935);
    public C217619kA A0C = (C217619kA) C00X.A03(999);
    public C0IV A08 = (C0IV) C00H.A02(2025);
    public C16230kR A07 = AbstractC34841ae.A0F();
    public C16260kU A0X = AbstractC34841ae.A10();
    public CKX A0P = (CKX) C00H.A02(82385);
    public C0XG A09 = C3WD.A0k();
    public C10590aS A0T = AbstractC127885iv.A0X();
    public InterfaceC024600q A03 = C00H.A00(82319);
    public InterfaceC024600q A02 = C00H.A00(2403);
    public C16860lS A0V = AbstractC23470Abt.A0m();
    public C27464COq A0E = AbstractC23470Abt.A0V();
    public C25300BUe A0W = AbstractC23470Abt.A0q();
    public InterfaceC024600q A01 = C00H.A00(82372);
    public CJ0 A0Q = (CJ0) C00X.A03(82376);
    public InterfaceC024600q A05 = C00H.A00(82415);
    public InterfaceC024600q A04 = AbstractC34801aa.A0O(82370);
    public final C12550ds A0s = C12550ds.A00("IndiaUpiPaymentActivity", "payment", "IN");
    public final InterfaceC37183GhX A0t = new C28943Ctu(this, 8);

    public static CPL A11(BSe bSe, CPL cpl) {
        boolean z = false;
        if (cpl == null) {
            cpl = CPL.A01(0);
        }
        if (bSe.A5W() && ((BX9) bSe).A0q) {
            z = true;
        }
        cpl.A09("interop_chat_bubble_eligible", z);
        return cpl;
    }

    public static void A17(BTC btc, BTC btc2, BSe bSe, COl cOl) {
        boolean z;
        bSe.BuK();
        boolean z2 = false;
        bSe.A0h = false;
        if (cOl != null) {
            int i = cOl.A00;
            if (i == 2896004 || i == 2896003) {
                CPX.A08(((AbstractActivityC25207BOd) bSe).A0M, CPX.A00(((C0MF) bSe).A05, null, null, null, false), "incentive_unavailable", "payment_confirm_prompt");
                ((BX9) bSe).A01 = 7;
                bSe.A5C();
                ((BSf) bSe).A0H = false;
                bSe.A0E.A07(bSe, null, new DialogInterfaceOnDismissListenerC27513CQw(bSe, 28), null, null, cOl.A00).show();
                return;
            }
            CLU clu = bSe.A0L;
            boolean z3 = bSe.A0i;
            UserJid userJid = ((AbstractActivityC25207BOd) bSe).A08;
            String str = (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) bSe).A0C);
            C00N.A0A(true);
            clu.A01(bSe, new C26797Bym(userJid, null, str, null, null), cOl, "pay-precheck", z3);
            return;
        }
        if (btc2 != null) {
            C12550ds c12550ds = bSe.A0s;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onPrecheck received receiver vpa update: jid: ");
            A04.append(((BTF) btc2).A01);
            A04.append("vpa: ");
            A04.append(btc2.A01);
            A04.append("vpaId: ");
            AbstractC23470Abt.A1L(c12550ds, btc2.A04, A04);
            ((BX9) bSe).A0G = ((BTF) btc2).A01;
            ((AbstractActivityC25207BOd) bSe).A0F = btc2.A01;
            ((AbstractActivityC25207BOd) bSe).A0j = btc2.A04;
            z = !bSe.A6F(btc2);
        } else {
            z = false;
        }
        if (btc != null) {
            C12550ds c12550ds2 = bSe.A0s;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("onPrecheck received sender vpa update: jid");
            A042.append(((BTF) btc).A01);
            A042.append("vpa: ");
            A042.append(btc.A01);
            A042.append("vpaId: ");
            AbstractC23470Abt.A1L(c12550ds2, btc.A04, A042);
            z2 = true;
        } else if (!z) {
            return;
        }
        bSe.BuK();
        C23860Ajp A00 = AbstractC26103BmF.A00(bSe);
        A00.A0B(z2 ? 2131896128 : 2131895814);
        C23860Ajp.A07(A00, bSe, 34, 2131901651);
        C23860Ajp.A06(A00, bSe, 35, 2131894661);
        A00.A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r0.getStickerIfSelected() == null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1F(BSe bSe, boolean z, boolean z2) {
        boolean z3;
        C165647Nz c165647Nz;
        Integer num;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) bSe).A0I;
        HashMap hashMap = c27449CNv.A06;
        if (hashMap == null) {
            Log.m223i("IndiaUpiPaymentActivity/sendToWhatsAppUser: CredentialBlobs is null");
            return;
        }
        C25195BNp c25195BNp = ((AbstractActivityC25207BOd) bSe).A0O;
        c25195BNp.BC4("send_p2p", bSe.A00);
        PaymentView A5A = bSe.A5A();
        boolean z4 = A5A != null;
        c25195BNp.A08("is_sticker", z4, bSe.A00);
        if (((AbstractActivityC25207BOd) bSe).A0S != null) {
            C12550ds c12550ds = bSe.A0s;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("sending payment to: ");
            AbstractC23471Abu.A1N(c12550ds, ((BX9) bSe).A0E, A04);
            ((AbstractActivityC25207BOd) bSe).A0L.A0C = AbstractC23467Abq.A0e(C87T.A0n(), String.class, c27449CNv.A07("MPIN", hashMap, 6), "pin");
            C25273BTd c25273BTd = ((AbstractActivityC25207BOd) bSe).A0L;
            c25273BTd.A0Q = ((AbstractActivityC25207BOd) bSe).A0Z;
            c25273BTd.A0T = (String) ((AbstractActivityC25207BOd) bSe).A0F.A00;
            CWN cwn = ((AbstractActivityC25207BOd) bSe).A0S;
            if (CPD.A06(cwn)) {
                A18(c25273BTd, bSe, (BTN) cwn);
            }
            PaymentView paymentView = bSe.A0F;
            String paymentNote = paymentView == null ? "" : paymentView.getPaymentNote();
            PaymentView paymentView2 = bSe.A0F;
            List mentions = paymentView2 != null ? paymentView2.getMentions() : null;
            PaymentView A5A2 = bSe.A5A();
            if (A5A2 != null) {
                z3 = true;
                if (A5A2.getStickerIfSelected() != null) {
                    PaymentView paymentView3 = bSe.A0F;
                    if (paymentView3 != null) {
                        c165647Nz = paymentView3.getStickerIfSelected();
                        num = paymentView3.getStickerSendOrigin();
                    } else {
                        c165647Nz = null;
                        num = null;
                    }
                    PaymentView paymentView4 = bSe.A0F;
                    AbstractC34821ac.A1R(new C25113BKa(c165647Nz, bSe, paymentView4 != null ? paymentView4.getPaymentBackground() : null, num, paymentNote, mentions, z3, z, z2), ((C0M6) bSe).A03);
                }
            }
            z3 = false;
            c165647Nz = null;
            num = null;
            PaymentView paymentView42 = bSe.A0F;
            AbstractC34821ac.A1R(new C25113BKa(c165647Nz, bSe, paymentView42 != null ? paymentView42.getPaymentBackground() : null, num, paymentNote, mentions, z3, z, z2), ((C0M6) bSe).A03);
        }
    }

    private void A1G(C10640aX c10640aX, final int i) {
        String str;
        final int i2 = i == 2 ? 220 : 221;
        int i3 = 2131895708;
        C036706w c036706w = ((BX9) this).A0A;
        String A01 = c036706w.A01(2131895709);
        int i4 = 2131895707;
        if (i == 2) {
            i3 = 2131895636;
            i4 = 2131895712;
            CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
            A01 = (cwn == null || (str = cwn.A0B) == null) ? c036706w.A01(2131895711) : c036706w.A02(2131895710, AbstractC23467Abq.A1Y(str));
        }
        final CPL A012 = CPL.A01(0);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(i3);
        A00.A0Q(A01);
        A00.A0X(new DialogInterfaceOnClickListenerC27504CQn(A012, this, c10640aX, i2, 1), 2131901836);
        A00.A0V(new DialogInterface.OnClickListener() { // from class: X.CQm
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                BSe bSe = BSe.this;
                int i6 = i;
                CPL cpl = A012;
                int i7 = i2;
                if (i6 != 2) {
                    CPL.A05(bSe, cpl, "try_again_later", i7);
                    bSe.finish();
                } else {
                    CPL.A05(bSe, cpl, "change_payment_method", i7);
                    if (bSe instanceof IndiaUpiSendPaymentActivity) {
                        ((IndiaUpiSendPaymentActivity) bSe).A0O.BYp();
                    }
                }
            }
        }, i4);
        A00.A0R(false);
        AbstractC34871ah.A1L(A00);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.BAb(c29093CwK.A06(AbstractC34821ac.A0w(), Integer.valueOf(i2), this instanceof IndiaUpiCheckOrderDetailsActivity ? "order_details" : "new_payment", ((AbstractActivityC25207BOd) this).A0g));
    }

    @Override // p000X.BX9
    public void A5E(Bundle bundle) {
        ((AbstractActivityC25207BOd) this).A0F = null;
        ((AbstractActivityC25207BOd) this).A0j = null;
        super.A5E(bundle);
    }

    public View A5p(LayoutInflater layoutInflater) {
        if (((AbstractActivityC25207BOd) this).A0l.size() == 0) {
            return null;
        }
        View inflate = layoutInflater.inflate(2131626201, (ViewGroup) null);
        AbstractC23470Abt.A1D(inflate, 2131429537, AbstractC34831ad.A00(this, 2130971206, 2131101412));
        return inflate;
    }

    public C27274CGg A5t(C10640aX c10640aX, int i) {
        CFN cfn;
        if (i == 0 && (cfn = ((BX9) this).A0a.A01().A00) != null) {
            if (c10640aX.A00.compareTo(((C29318Czx) cfn.A09.A00).A02.A00) >= 0) {
                return cfn.A08;
            }
        }
        return null;
    }

    public void A64(BTC btc, BTC btc2, COl cOl, String str, boolean z) {
        CG2 cg2;
        CG2 cg22;
        BTQ A00;
        int i;
        boolean A1X = AbstractC34841ae.A1X(btc);
        boolean z2 = btc2 != null;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        C25103BJp A04 = c29093CwK.A04(cOl, 21);
        if (cOl == null) {
            if (!A1X) {
                i = z2 ? 4 : 3;
            }
            A04.A0D = Integer.valueOf(i);
        }
        CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
        if (cwn != null && (A00 = CPD.A00(cwn)) != null) {
            A04.A0O = A00.A0B;
        }
        C12550ds c12550ds = this.A0s;
        AbstractC23472Abv.A19(c12550ds, A04, "PaymentWamEvent checkpin event:", AnonymousClass000.A04());
        A04.A0b = "precheck";
        c29093CwK.BAb(A04);
        if (cOl == null && btc == null && btc2 == null && str != null) {
            c12550ds.A06("onPrecheck success, sending payment");
            ((BX9) this).A0m = str;
            if (A1H(this) && (cg22 = this.A0N) != null) {
                if (cg22.A01(str, z)) {
                    return;
                }
                ((BX9) this).A0m = null;
                return;
            } else {
                if (!A1I(this)) {
                    A1A(this);
                    return;
                }
                this.A0g = true;
                if (this.A0f) {
                    A1B(this);
                    return;
                }
                return;
            }
        }
        if (A1H(this) && (cg2 = this.A0N) != null) {
            Integer num = cg2.A01;
            int intValue = num.intValue();
            if (intValue == 1) {
                Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PRECHECK_FAILED_PENDING_PIN");
                cg2.A01 = IO7.A0j;
                cg2.A00 = null;
                c12550ds.A06("onPrecheck: deferring error display until PIN is received");
                this.A0R = cOl;
                this.A0H = btc;
                this.A0G = btc2;
                return;
            }
            if (intValue != 3) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PayPrecheckOptimizationStateMachine: onPrecheckFailed called in state: ");
                A042.append(AbstractC26080Bls.A00(num));
                AbstractC34901ak.A1N(A042, ", resetting");
            } else {
                Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> INIT (precheck failed, show error)");
            }
            cg2.A01 = IO7.A00;
            cg2.A00 = null;
        }
        A17(btc, btc2, this, cOl);
    }

    public void A6A(CPL cpl, String str, int i) {
        CPL cpl2 = cpl;
        if (cpl == null) {
            cpl2 = CPL.A00();
        }
        CPX.A03(cpl2, ((AbstractActivityC25207BOd) this).A0V, ((AbstractActivityC25207BOd) this).A0o, A5Y());
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        C25103BJp A05 = c29093CwK.A05(cpl2, 1, Integer.valueOf(i), str, ((AbstractActivityC25207BOd) this).A0g, ((BX9) this).A0g, ((BX9) this).A0f, false);
        A05.A06 = Boolean.valueOf(AbstractC23469Abs.A1W(this));
        A05.A00 = true;
        A05.A01 = true;
        c29093CwK.BAb(A05);
    }

    public boolean A6F(BTC btc) {
        C07B c07b = ((C0MA) this).A04;
        C00C.A0A(c07b, 0);
        if ((c07b.A0Z(19061) ? btc.A06 : btc.A07) && !btc.A08) {
            BuK();
            if (!btc.A09) {
                AbstractC67602vJ.A01(this, 15);
                return true;
            }
            if (!AbstractC23467Abq.A1V(this)) {
                Intent A0G = AbstractC23467Abq.A0G(this);
                A0G.putExtra("extra_referral_screen", ((AbstractActivityC25207BOd) this).A0g);
                A0G.putExtra("extra_setup_mode", 1);
                Jid jid = ((BX9) this).A0E;
                if (jid == null && (jid = ((BTF) btc).A01) == null) {
                    Log.m219e("showNodalDisallowAlert, jid and contactData.jid is null");
                } else {
                    AbstractC34811ab.A1P(A0G, jid, "extra_jid");
                }
                A0G.putExtra("extra_payments_entry_type", "payment_composer_icon".equals(((AbstractActivityC25207BOd) this).A0g) ? 10 : 3);
                A0G.putExtra("extra_is_first_payment_method", true);
                A0G.putExtra("extra_skip_value_props_display", false);
                AbstractC23470Abt.A19(A0G, ((AbstractActivityC25207BOd) this).A08);
                AbstractC27148CBg.A00(A0G, ((C0MF) this).A05, "composer");
                A48(A0G, true);
                return true;
            }
            if (!((C0MA) this).A04.A0Z(19061) || AbstractC27453COa.A04(btc.A01)) {
                C27288CGv c27288CGv = new C27288CGv(this, ((BX9) this).A0K, ((BX9) this).A0Y, (C23503AcQ) AbstractC34801aa.A0L(this).A00(C23503AcQ.class), this, ((C0MA) this).A0C, null, new D4N(this, 4), true, false);
                if (TextUtils.isEmpty(((AbstractActivityC25207BOd) this).A0g)) {
                    ((AbstractActivityC25207BOd) this).A0g = "chat";
                }
                c27288CGv.A01(null, ((AbstractActivityC25207BOd) this).A08, null, ((AbstractActivityC25207BOd) this).A0g);
                return true;
            }
        }
        return false;
    }

    private DialogInterfaceC23863Ajt A10(Bundle bundle) {
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.A01.Bpu(c29093CwK.A05(null, 0, 51, "payment_confirm_prompt", ((AbstractActivityC25207BOd) this).A0g, ((BX9) this).A0g, ((BX9) this).A0f, AbstractC23469Abs.A1W(this)));
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131895053);
        C23860Ajp.A07(A00, this, 19, 2131894953);
        A00.A0R(false);
        if (bundle != null) {
            A00.A0Q(((BSf) this).A07.A02(bundle, getString(2131895052)));
        }
        return A00.create();
    }

    public static String A12(BSe bSe) {
        C15970k1 c15970k1;
        if (!AbstractC27453COa.A04(((AbstractActivityC25207BOd) bSe).A0C)) {
            c15970k1 = ((AbstractActivityC25207BOd) bSe).A0C;
        } else {
            if (((AbstractActivityC25207BOd) bSe).A07 != null && !bSe.A5W()) {
                return ((AbstractActivityC25207BOd) bSe).A05.A0S(((AbstractActivityC25207BOd) bSe).A07);
            }
            c15970k1 = ((AbstractActivityC25207BOd) bSe).A0F;
        }
        return (String) AbstractC23469Abs.A0k(c15970k1);
    }

    public static String A13(BSe bSe) {
        if (!TextUtils.isEmpty(((AbstractActivityC25207BOd) bSe).A0X)) {
            C12550ds c12550ds = bSe.A0s;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("getSeqNum/incomingPayRequestId");
            AbstractC23470Abt.A1L(c12550ds, ((AbstractActivityC25207BOd) bSe).A0X, A04);
            return ((AbstractActivityC25207BOd) bSe).A0X;
        }
        if (!TextUtils.isEmpty(((BX9) bSe).A0m)) {
            C12550ds c12550ds2 = bSe.A0s;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("getSeqNum/transactionId");
            AbstractC23470Abt.A1L(c12550ds2, ((BX9) bSe).A0m, A042);
            return ((BX9) bSe).A0m;
        }
        String A03 = C29298Czd.A03(bSe);
        C12550ds c12550ds3 = bSe.A0s;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("getSeqNum/seqNum generated:");
        AbstractC23470Abt.A1L(c12550ds3, AbstractC27454COb.A00(A03), A043);
        return A03;
    }

    private void A14() {
        int i;
        if (((C12650e2) ((BX9) this).A0X).A02.A0Z(23550) && !TextUtils.isEmpty(((AbstractActivityC25207BOd) this).A0h)) {
            String str = ((AbstractActivityC25207BOd) this).A0h;
            if (!"FRI_RISK_HIGH".equalsIgnoreCase(str) && !"FRI_RISK_VERY_HIGH".equalsIgnoreCase(str)) {
                i = "FRI_RISK_MEDIUM".equalsIgnoreCase(str) ? 44 : 45;
            }
            AbstractC67602vJ.A01(this, i);
            return;
        }
        A5x();
    }

    private void A15() {
        C15970k1 A04;
        ((AbstractActivityC25207BOd) this).A0L.A0Y = A13(this);
        C25273BTd c25273BTd = ((AbstractActivityC25207BOd) this).A0L;
        c25273BTd.A0L = ((BSf) this).A0K;
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        c25273BTd.A0W = C29298Czd.A01(c29298Czd);
        ((AbstractActivityC25207BOd) this).A0L.A0X = c29298Czd.A0Q();
        C15970k1 c15970k1 = ((AbstractActivityC25207BOd) this).A0F;
        if (c15970k1 == null) {
            C12550ds c12550ds = this.A0s;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("vpa is null, while fetching list-keys, vpaId: ");
            AbstractC23470Abt.A1L(c12550ds, ((AbstractActivityC25207BOd) this).A0j, A042);
        } else {
            ((AbstractActivityC25207BOd) this).A0L.A0T = AbstractC23468Abr.A0x(c15970k1);
        }
        C25273BTd c25273BTd2 = ((AbstractActivityC25207BOd) this).A0L;
        c25273BTd2.A0Q = ((AbstractActivityC25207BOd) this).A0Z;
        c25273BTd2.A0R = ((AbstractActivityC25207BOd) this).A0d;
        c25273BTd2.A0U = ((AbstractActivityC25207BOd) this).A0j;
        c25273BTd2.A05 = C87U.A06(this);
        CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
        if (cwn == null || (A04 = CWM.A04(cwn)) == null) {
            return;
        }
        ((AbstractActivityC25207BOd) this).A0L.A0B = A04;
    }

    public static void A16(Intent intent, BSe bSe) {
        ((AbstractActivityC25207BOd) bSe).A0L.A0O = C0XS.A00(((C0MF) bSe).A04, ((C0MF) bSe).A05);
        intent.putExtra("extra_country_transaction_data", ((AbstractActivityC25207BOd) bSe).A0L);
        intent.putExtra("extra_transaction_send_amount", ((AbstractActivityC25207BOd) bSe).A0Q);
        intent.putExtra("extra_payment_method", ((AbstractActivityC25207BOd) bSe).A0S);
        intent.putExtra("extra_open_transaction_confirmation_fragment", true);
        intent.putExtra("extra_interop_description", AbstractC23467Abq.A0e(C87T.A0n(), String.class, bSe.A0a, "interopNote"));
        intent.putExtra("extra_encrypted_interop_description", bSe.A0b);
        intent.putExtra("referral_screen", ((AbstractActivityC25207BOd) bSe).A0g);
        intent.putExtra("extra_receiver_vpa", ((AbstractActivityC25207BOd) bSe).A0F);
        intent.putExtra("extra_payment_upi_number", ((AbstractActivityC25207BOd) bSe).A0E);
        bSe.A5Q(intent);
    }

    public static void A18(C25273BTd c25273BTd, BSe bSe, BTN btn) {
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) bSe).A0I;
        HashMap hashMap = c27449CNv.A06;
        c25273BTd.A0F = new CVK(Long.valueOf(((AbstractActivityC25207BOd) bSe).A0J.A0G()), btn.A0A, hashMap != null ? c27449CNv.A07("SIGNATURE", hashMap, 16) : null, "PAY");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        if (A1I(r5) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A19(BSe bSe) {
        CG2 cg2;
        if (!bSe.A09.A0L()) {
            ((AbstractActivityC25207BOd) bSe).A0O.BC4("request_phone_number_permission", bSe.A00);
            AbstractC220689qY.A08(bSe);
            return;
        }
        int A01 = bSe.A0Q.A01();
        if (A01 == 1) {
            bSe.A4B(new D15(bSe, 1), 2131895554, 2131900358, 2131888662);
            return;
        }
        if (A01 == 2) {
            C23860Ajp A00 = AbstractC26103BmF.A00(bSe);
            A00.A0C(2131895435);
            A00.A0B(2131900357);
            C23860Ajp.A07(A00, bSe, 36, 2131900079);
            C23860Ajp.A06(A00, bSe, 37, 2131900082);
            A00.A0R(false);
            A00.A0A();
            return;
        }
        BTQ A002 = CPD.A00(((AbstractActivityC25207BOd) bSe).A0S);
        if (A002 != null && "OD_UNSECURED".equals(A002.A0A) && !((AbstractActivityC25207BOd) bSe).A0r) {
            bSe.B9G(2131900359);
            return;
        }
        ((BSf) bSe).A0F.A01("pay-entry-ui");
        bSe.C7Y(2131897162);
        ((BSf) bSe).A0H = true;
        if (!A1H(bSe) || (cg2 = bSe.A0N) == null) {
            if (!((C0MA) bSe).A04.A0Z(10307)) {
            }
            bSe.A5l(((AbstractActivityC25207BOd) bSe).A0S);
        }
        Integer num = cg2.A01;
        if (num != IO7.A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PayPrecheckOptimizationStateMachine: onSendPaymentClicked called in invalid state: ");
            AbstractC34901ak.A1N(A04, AbstractC26080Bls.A00(num));
        } else {
            Log.m223i("PayPrecheckOptimizationStateMachine: State transition: INIT -> PENDING_PRECHECK_AND_PIN");
            cg2.A01 = IO7.A01;
            cg2.A00 = null;
        }
        bSe.A15();
        bSe.A6B(bSe.A5t(((AbstractActivityC25207BOd) bSe).A0Q, ((BX9) bSe).A01));
        bSe.A0h = true;
        bSe.A5l(((AbstractActivityC25207BOd) bSe).A0S);
    }

    public static void A1B(BSe bSe) {
        if (bSe.A0j) {
            Intent A05 = AbstractC34801aa.A05();
            A16(A05, bSe);
            AbstractC23467Abq.A1C(bSe, A05, "IndiaUpiPaymentActivity.java", -1);
        } else {
            Intent A02 = C87T.A02(bSe, IndiaUpiPaymentSettingsActivity.class);
            A16(A02, bSe);
            bSe.finish();
            AbstractC34901ak.A0u(bSe, A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r0 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A1C(BSe bSe, CWN cwn) {
        String str;
        CWN cwn2 = ((AbstractActivityC25207BOd) bSe).A0S;
        if (cwn2 != cwn) {
            boolean A04 = C27466COu.A04(cwn2, ((BX9) bSe).A0n);
            CPL A00 = CPL.A00();
            C00C.A0A(cwn, 0);
            AbstractC25270BTa abstractC25270BTa = cwn.A09;
            String str2 = null;
            if (abstractC25270BTa instanceof BTQ) {
                str = ((BTQ) abstractC25270BTa).A0A;
            } else {
                if (abstractC25270BTa instanceof BTZ) {
                    str = "UPI_LITE";
                    str2 = AbstractC34891aj.A0n(str);
                }
                A00.A08("account_type", str2);
                bSe.A6A(A00, A04 ? "add_credential_prompt" : "available_payment_methods_prompt", 63);
            }
        }
        ((AbstractActivityC25207BOd) bSe).A0S = cwn;
        PaymentView paymentView = bSe.A0F;
        if (paymentView != null) {
            paymentView.setBankLogo(cwn.A07());
            PaymentView paymentView2 = bSe.A0F;
            C27433CNd A0k = AbstractC23467Abq.A0k(bSe.A03);
            CWN cwn3 = ((AbstractActivityC25207BOd) bSe).A0S;
            paymentView2.setPaymentMethodText(C27433CNd.A02(A0k, cwn3, AbstractC23470Abt.A1V(cwn3)));
        }
    }

    public static void A1D(BSe bSe, C28992Cuh c28992Cuh, boolean z) {
        String str;
        Intent A02 = C87T.A02(bSe, IndiaUpiPaymentTransactionDetailsActivity.class);
        if (!TextUtils.isEmpty(c28992Cuh.A0M)) {
            C15700ja.A0H(A02, AbstractC23471Abu.A0Z(c28992Cuh));
        }
        A02.putExtra("extra_transaction_id", c28992Cuh.A0K);
        A02.putExtra("extra_transaction_ref", ((AbstractActivityC25207BOd) bSe).A0i);
        A02.putExtra("extra_mapper_alias_resolved", bSe.A0e);
        A02.putExtra("extra_receiver_platform", bSe.A0Z);
        if (bSe.A0m) {
            A02.setFlags(33554432);
            A02.putExtra("extra_return_after_completion", true);
            str = "external_app";
        } else {
            str = ((AbstractActivityC25207BOd) bSe).A0g;
        }
        A02.putExtra("referral_screen", str);
        A02.putExtra("extra_payment_flow_entry_point", ((AbstractActivityC25207BOd) bSe).A01);
        if (z) {
            A02.setFlags(67108864);
        }
        A02.putExtra("extra_action_bar_display_close", true);
        bSe.A48(A02, true);
        bSe.BuK();
        bSe.A5K();
    }

    public static void A1E(BSe bSe, CPL cpl) {
        if (TextUtils.isEmpty(((AbstractActivityC25207BOd) bSe).A0a)) {
            return;
        }
        cpl.A08("p2m_offering_type", ((AbstractActivityC25207BOd) bSe).A0a);
    }

    public static boolean A1H(BSe bSe) {
        Boolean bool = bSe.A0p;
        if (bool == null) {
            bool = C00I.A03(((C12650e2) ((BX9) bSe).A0X).A02, 20985);
            bSe.A0p = bool;
        }
        return bool.booleanValue();
    }

    public G4I A5q() {
        G4I A01;
        PaymentView paymentView = this.A0F;
        C165647Nz stickerIfSelected = paymentView != null ? paymentView.getStickerIfSelected() : null;
        C165507Nl paymentBackground = paymentView != null ? paymentView.getPaymentBackground() : null;
        if (stickerIfSelected == null && paymentBackground == null) {
            A01 = null;
        } else {
            C7Ez c7Ez = ((BX9) this).A0Z;
            AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
            C00N.A05(abstractC05520Fq);
            UserJid userJid = ((BX9) this).A0G;
            C1J0 A0J = ((BX9) this).A0H != null ? AbstractC23472Abv.A0J(this) : null;
            PaymentView paymentView2 = this.A0F;
            A01 = c7Ez.A01(abstractC05520Fq, userJid, A0J, stickerIfSelected, paymentBackground, paymentView2 != null ? paymentView2.getStickerSendOrigin() : null);
        }
        this.A0D = null;
        this.A0d = null;
        return A01;
    }

    public ConfirmPaymentFragment A5r(PaymentBottomSheet paymentBottomSheet, C10640aX c10640aX, C10640aX c10640aX2, C10640aX c10640aX3) {
        C23979AnO c23979AnO;
        G4I A5q = A5q();
        InterfaceC10600aT A02 = this.A0T.A02("INR");
        C26969C4a c26969C4a = null;
        ConfirmPaymentFragment A00 = ConfirmPaymentFragment.A00(null, null, ((AbstractActivityC25207BOd) this).A0S, ((BX9) this).A0n, ((AbstractActivityC25207BOd) this).A0Z, !((AbstractActivityC25207BOd) this).A0r ? 1 : 0);
        if (c10640aX3 == null && (c23979AnO = ((BX9) this).A0Q) != null && c23979AnO.A01.A04() != null) {
            c26969C4a = (C26969C4a) ((C27228CEi) ((BX9) this).A0Q.A01.A04()).A01;
        }
        A00.A0D = new C29142Cx7(A00, paymentBottomSheet, this, A02, c10640aX, c10640aX3, c10640aX2, c26969C4a);
        A00.A0E = new C29146CxB(A5q, A00, this, c10640aX, c26969C4a);
        return A00;
    }

    public CPL A5s(C10640aX c10640aX, C26969C4a c26969C4a) {
        if (AbstractC27453COa.A04(((AbstractActivityC25207BOd) this).A0B) || !((AbstractActivityC25207BOd) this).A0U.A0r(((BX9) this).A0G)) {
            return CPX.A00(((C0MF) this).A05, c10640aX, c26969C4a, null, true);
        }
        C25285BTp c25285BTp = new C25285BTp();
        c25285BTp.A08("campaign", "p2m_incentive");
        return c25285BTp;
    }

    public List A5u() {
        if (this instanceof IndiaUpiSendPaymentActivity) {
            throw C37208Gi7.createAndThrow();
        }
        if (!(this instanceof BSP)) {
            return null;
        }
        BSP bsp = (BSP) this;
        List list = bsp.A0E;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                String str = A0i.A01;
                if (str.equals("payment_gateway")) {
                    DVY dvy = A0i.A00;
                    dvy.getClass();
                    return ((C29036CvP) dvy).A03;
                }
                if (str.equals("upi_merchant_vpa")) {
                    DVY dvy2 = A0i.A00;
                    dvy2.getClass();
                    return ((C29033CvM) dvy2).A02;
                }
                if (str.equals("upi_intent_link")) {
                    DVY dvy3 = A0i.A00;
                    dvy3.getClass();
                    return ((C29031CvK) dvy3).A02;
                }
            }
        }
        return bsp.A0F;
    }

    public void A5v() {
        List list = ((AbstractActivityC25207BOd) this).A0l;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CWN A0o = AbstractC23467Abq.A0o(it);
                if (!CPD.A06(A0o)) {
                    A16.add(A0o);
                }
            }
        }
        if (A16.size() == 1) {
            BTQ btq = (BTQ) ((CWN) A16.get(0)).A09;
            if (btq != null && !CWM.A06(btq)) {
                AbstractC67602vJ.A01(this, 29);
                return;
            }
            C8L(AbstractC23471Abu.A0F(this, (CWN) A16.get(0), IndiaUpiCheckBalanceActivity.class), 1015);
        } else {
            Intent A02 = C87T.A02(this, IndiaUpiPaymentMethodSelectionActivity.class);
            A02.putExtra("bank_accounts", A16);
            AbstractC127895iw.A11(this, A02, 1015);
        }
        CPL A01 = CPL.A01(0);
        A1E(this, A01);
        A6A(A01, "available_payment_methods_prompt", 62);
    }

    public void A5w() {
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
            C165487Nj c165487Nj = indiaUpiEnhancedPaymentLinkActivity.A00;
            if (c165487Nj == null) {
                C00C.A0F("paymentLinkMetadata");
                throw null;
            }
            C27391CLb c27391CLb = new C27391CLb();
            c27391CLb.A02 = ((BSe) indiaUpiEnhancedPaymentLinkActivity).A0T.A02(c165487Nj.A05);
            c27391CLb.A01 = c165487Nj.A03;
            c27391CLb.A00 = c165487Nj.A02;
            indiaUpiEnhancedPaymentLinkActivity.A6L(null, c27391CLb.A01());
            AbstractC34811ab.A1T(D97.A03(indiaUpiEnhancedPaymentLinkActivity, null, 34), indiaUpiEnhancedPaymentLinkActivity.A07);
        }
    }

    public void A5x() {
        boolean optBoolean;
        if (!CPD.A06(((AbstractActivityC25207BOd) this).A0S) || !((C0MA) this).A04.A0Z(21656)) {
            A19(this);
            return;
        }
        C28823Cry c28823Cry = this.A0l;
        c28823Cry.A00 = new C26430Brd(this);
        C29298Czd c29298Czd = c28823Cry.A02;
        Object obj = c29298Czd.A02;
        synchronized (obj) {
            JSONObject A05 = C29298Czd.A05(c29298Czd);
            optBoolean = A05 != null ? A05.optBoolean("isUpiLiteAuthNudgeShown", false) : false;
        }
        if (optBoolean) {
            c28823Cry.A01();
            return;
        }
        String str = c28823Cry.A05;
        boolean z = c28823Cry.A08;
        C26418BrR c26418BrR = new C26418BrR(c28823Cry);
        IndiaUpiLiteAuthNudgeBottomSheet indiaUpiLiteAuthNudgeBottomSheet = new IndiaUpiLiteAuthNudgeBottomSheet();
        indiaUpiLiteAuthNudgeBottomSheet.A00 = c26418BrR;
        indiaUpiLiteAuthNudgeBottomSheet.A01 = str;
        indiaUpiLiteAuthNudgeBottomSheet.A02 = z;
        c28823Cry.A04.C78(indiaUpiLiteAuthNudgeBottomSheet, "IndiaUpiLiteAuthNudgeBottomSheet");
        synchronized (obj) {
            C29298Czd.A09(c29298Czd, "isUpiLiteAuthNudgeShown");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r3 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5y() {
        TextSwitcher textSwitcher;
        CharSequence A00;
        if (((BX9) this).A0E == null) {
            ((BX9) this).A0E = AbstractC34891aj.A0M(getIntent(), "extra_jid");
            BX9.A1S(getIntent(), this);
        }
        AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
        ((AbstractActivityC25207BOd) this).A08 = C0I3.A0i(abstractC05520Fq) ? ((BX9) this).A0G : AbstractC34801aa.A0o(abstractC05520Fq);
        boolean A6D = A6D();
        boolean z = ((BX9) this).A0X.A0K(((BX9) this).A0D, ((AbstractActivityC25207BOd) this).A0g);
        if (z && this.A08.A0T(((BX9) this).A0D)) {
            ((BX9) this).A0q = true;
            AbstractC05520Fq abstractC05520Fq2 = ((BX9) this).A0D;
            ((AbstractActivityC25207BOd) this).A08 = C0I3.A0i(abstractC05520Fq2) ? ((BX9) this).A0G : AbstractC34801aa.A0o(abstractC05520Fq2);
        }
        C0IB A01 = A5W() ? null : ((BX9) this).A09.A01(((AbstractActivityC25207BOd) this).A08);
        ((AbstractActivityC25207BOd) this).A07 = A01;
        PaymentView paymentView = this.A0F;
        if (paymentView != null) {
            String str = (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) this).A0C);
            if (A01 != null) {
                if (TextUtils.isEmpty(str)) {
                    str = AmQ();
                }
                boolean A6E = A6E();
                paymentView.A17 = str;
                paymentView.A0G.setText(str);
                paymentView.A06.setVisibility(AbstractC34841ae.A01(A6E ? 1 : 0));
                paymentView.A0V.AJA(paymentView.A12, A01);
                return;
            }
            Object obj = ((AbstractActivityC25207BOd) this).A0F.A00;
            C00N.A05(obj);
            String A0n = AbstractC23469Abs.A0n(this, obj, new Object[1], 2131895878);
            PaymentView paymentView2 = this.A0F;
            boolean A6E2 = A6E();
            if (TextUtils.isEmpty(str)) {
                paymentView2.A17 = A0n;
            } else {
                paymentView2.A17 = str;
                paymentView2.A0H.setText(A0n);
            }
            DUU duu = paymentView2.A0n;
            if (duu == null || !duu.B84()) {
                textSwitcher = paymentView2.A0G;
                A00 = PaymentView.A00(paymentView2, paymentView2.A17, 2131895877);
            } else {
                textSwitcher = paymentView2.A0G;
                A00 = paymentView2.A17;
            }
            textSwitcher.setText(A00);
            paymentView2.A06.setVisibility(AbstractC34841ae.A01(A6E2 ? 1 : 0));
            paymentView2.A13.A0C(paymentView2.A12, 2131231140);
        }
    }

    public void A5z(Context context) {
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            if (!((AbstractActivityC25207BOd) this).A0K.A0B()) {
                A60(context, null, false);
                return;
            }
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            List list = ((AbstractActivityC25207BOd) this).A0l;
            paymentBottomSheet.A02 = AbstractC33572EwC.A00(new C29259Cz0(context, paymentBottomSheet, this, 0), ((AbstractActivityC25207BOd) this).A0g, list);
            paymentBottomSheet.A00 = new CQX(this, 12);
            C78(paymentBottomSheet, "IndiaUpiAccountTypeSelectionFragment");
            return;
        }
        if (!((AbstractActivityC25207BOd) this).A0K.A0B()) {
            A60(context, null, false);
            return;
        }
        PaymentBottomSheet paymentBottomSheet2 = new PaymentBottomSheet();
        List list2 = ((AbstractActivityC25207BOd) this).A0l;
        paymentBottomSheet2.A02 = AbstractC33572EwC.A00(new C29259Cz0(this, paymentBottomSheet2, context, 1), ((AbstractActivityC25207BOd) this).A0g, list2);
        paymentBottomSheet2.A00 = new CQX(this, 19);
        C78(paymentBottomSheet2, "IndiaUpiAccountTypeSelectionFragment");
    }

    public /* synthetic */ void A61(Fragment fragment) {
        if (((this instanceof IndiaWebViewUpiP2mHybridActivity) || (this instanceof IndiaUpiQuickBuyActivity) || (this instanceof IndiaUpiEnhancedPaymentLinkActivity)) && (fragment instanceof PaymentBottomSheet)) {
            ((PaymentBottomSheet) fragment).A01 = null;
        }
    }

    public /* synthetic */ void A62(Fragment fragment) {
        PaymentBottomSheet paymentBottomSheet;
        int i;
        CQX cqx;
        if (this instanceof IndiaWebViewUpiP2mHybridActivity) {
            if (!(fragment instanceof PaymentBottomSheet)) {
                return;
            }
            paymentBottomSheet = (PaymentBottomSheet) fragment;
            DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, this, 34);
            i = 23;
        } else {
            if (this instanceof IndiaUpiQuickBuyActivity) {
                BSP bsp = (BSP) this;
                if (fragment instanceof PaymentBottomSheet) {
                    paymentBottomSheet = (PaymentBottomSheet) fragment;
                    if (!AbstractC23469Abs.A1W(bsp) || bsp.A0H) {
                        bsp.A6U(false);
                        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, bsp, 33);
                        return;
                    } else {
                        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, bsp, 32);
                        cqx = new CQX(bsp, 21);
                        paymentBottomSheet.A00 = cqx;
                    }
                }
                return;
            }
            if (this instanceof IndiaUpiInterOpHybridActivity) {
                if (!(fragment instanceof PaymentBottomSheet)) {
                    return;
                }
                paymentBottomSheet = (PaymentBottomSheet) fragment;
                DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, this, 21);
                i = 13;
            } else {
                if (!(this instanceof IndiaUpiEnhancedPaymentLinkActivity) || !(fragment instanceof PaymentBottomSheet)) {
                    return;
                }
                paymentBottomSheet = (PaymentBottomSheet) fragment;
                DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet, this, 19);
                i = 11;
            }
        }
        cqx = new CQX(this, i);
        paymentBottomSheet.A00 = cqx;
    }

    public void A66(COl cOl) {
        C25195BNp c25195BNp = ((AbstractActivityC25207BOd) this).A0O;
        c25195BNp.A05("network_op_error_code", ((BSf) this).A0F.A00, this.A00);
        int i = this.A00;
        c25195BNp.A05("error_code", cOl.A00, i);
        c25195BNp.A02(i, (short) 3);
        BuK();
        C27302CHj A04 = ((BSf) this).A0D.A04(((BSf) this).A0F, 0);
        if (A04.A00 == 2131895637 && A6D()) {
            A04.A00 = 2131895635;
        }
        A65(A04, String.valueOf(cOl.A00), new Object[0]);
    }

    public void A67(C10640aX c10640aX, String str, int i, boolean z) {
        List list;
        if (z && ((C0MA) this).A04.A0Z(15106) && (list = ((AbstractActivityC25207BOd) this).A0k) != null && !list.isEmpty()) {
            if (((CV1) ((AbstractActivityC25207BOd) this).A0k.get(0)).A01.equals("UNHEALTHY_PSP") || (((AbstractActivityC25207BOd) this).A0k.size() == 1 && ((CV1) ((AbstractActivityC25207BOd) this).A0k.get(0)).A01.equals("UNHEALTHY_ISSUING_BANK"))) {
                this.A0s.A06("user has unhealthy PSP or one issuing bank with failures");
                A1G(c10640aX, 1);
                return;
            }
            boolean z2 = false;
            boolean z3 = false;
            for (CV1 cv1 : ((AbstractActivityC25207BOd) this).A0k) {
                if (cv1.A00.equals(((AbstractActivityC25207BOd) this).A0S.A0A) && cv1.A01.equals("UNHEALTHY_ISSUING_BANK")) {
                    z2 = true;
                } else {
                    if (cv1.A01.equals("HEALTHY")) {
                        z3 = true;
                    }
                    if (!z2) {
                        continue;
                    }
                }
                if (z3) {
                    C12550ds c12550ds = this.A0s;
                    c12550ds.A06("user has unhealthy bank with other payment method available");
                    c12550ds.A06("user has unhealthy bank with other payment method available");
                    A1G(c10640aX, 2);
                    return;
                }
            }
        }
        ((AbstractActivityC25207BOd) this).A0O.BC4("confirm_payment", this.A00);
        ((AbstractActivityC25207BOd) this).A0Q = c10640aX;
        CPL A5s = A5s(c10640aX, null);
        if ("p2m".equals(((BX9) this).A0n)) {
            A5s = ((AbstractActivityC25207BOd) this).A0M.A07(((AbstractActivityC25207BOd) this).A0S, A5s);
        }
        if (this.A0e) {
            if (A5s == null) {
                A5s = CPL.A00();
            }
            CPL.A04(this, A5s);
        }
        CPL A11 = A11(this, A5s);
        A1E(this, A11);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        C25103BJp A05 = c29093CwK.A05(A11, 1, Integer.valueOf(i), str, ((AbstractActivityC25207BOd) this).A0g, ((BX9) this).A0g, ((BX9) this).A0f, false);
        A05.A06 = Boolean.valueOf("p2m".equals(((BX9) this).A0n));
        A05.A00 = true;
        A05.A01 = true;
        c29093CwK.BAb(A05);
        BTQ A00 = CPD.A00(((AbstractActivityC25207BOd) this).A0S);
        String[] split = ((AbstractActivityC25207BOd) this).A0P.A03().getString("payments_sent_payment_with_account", "").split(";");
        int length = split.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (split[i2].equalsIgnoreCase(((AbstractActivityC25207BOd) this).A0S.A0A)) {
                this.A0r = true;
                break;
            }
            i2++;
        }
        if (A00 == null || !Boolean.TRUE.equals(A00.A04.A00) || this.A0r) {
            A14();
            return;
        }
        CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("extra_bank_account", cwn);
        IndiaUpiForgotPinDialogFragment indiaUpiForgotPinDialogFragment = new IndiaUpiForgotPinDialogFragment();
        indiaUpiForgotPinDialogFragment.A1h(A07);
        indiaUpiForgotPinDialogFragment.A05 = this;
        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
        paymentBottomSheet.A02 = indiaUpiForgotPinDialogFragment;
        C78(paymentBottomSheet, "IndiaUpiForgotPinDialogFragment");
        A62(paymentBottomSheet);
    }

    public void A69(C29318Czx c29318Czx) {
        if ((this instanceof IndiaUpiSendPaymentActivity) || (this instanceof IndiaUpiInterOpHybridActivity) || (this instanceof IndiaUpiEnhancedPaymentLinkActivity) || (this instanceof IndiaWebViewUpiP2mHybridActivity) || !(this instanceof IndiaUpiCheckOrderDetailsActivity)) {
            return;
        }
        BSP bsp = (BSP) this;
        if (((AbstractActivityC25207BOd) bsp).A08 == null || bsp.A0A == null || ((BX9) bsp).A0X.A0S(bsp.A0C, bsp.A0E)) {
            return;
        }
        D4S.A00(((C0M6) bsp).A03, c29318Czx, bsp, 34);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (A5Y() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (android.text.TextUtils.isEmpty(((p000X.AbstractActivityC25207BOd) r47).A0X) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A6B(C27274CGg c27274CGg) {
        C23979AnO c23979AnO;
        CGC cgc;
        if (this instanceof IndiaUpiSendPaymentActivity) {
            boolean z = A5W();
            this.A0b = C9CW.A00(this.A0U, this.A0a);
            if (c27274CGg == null && (c23979AnO = ((BX9) this).A0Q) != null) {
                InterfaceC024600q interfaceC024600q = c23979AnO.A02.A00;
                CFN A02 = ((C15710jb) interfaceC024600q.get()).A02();
                C15710jb c15710jb = (C15710jb) interfaceC024600q.get();
                synchronized (C15710jb.A0H) {
                    cgc = c15710jb.A01;
                }
                C5D c5d = c23979AnO.A05;
                if (c5d != null && c5d.A01(A02, cgc)) {
                    C23979AnO c23979AnO2 = ((BX9) this).A0Q;
                    D4S.A00(AbstractC34831ad.A0m(c23979AnO2.A04), ((AbstractActivityC25207BOd) this).A08, c23979AnO2, 3);
                    return;
                }
            }
            C27623CVd c27623CVd = ((AbstractActivityC25207BOd) this).A0N;
            String str = c27623CVd != null ? c27623CVd.A00 : null;
            C26923C2e c26923C2e = this.A0M;
            CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
            C00N.A05(cwn);
            UserJid userJid = ((AbstractActivityC25207BOd) this).A08;
            C10640aX c10640aX = ((AbstractActivityC25207BOd) this).A0Q;
            String str2 = ((BX9) this).A0n;
            boolean z2 = ((BX9) this).A0r;
            boolean z3 = ((BX9) this).A0t;
            C25273BTd c25273BTd = ((AbstractActivityC25207BOd) this).A0L;
            C15970k1 c15970k1 = ((AbstractActivityC25207BOd) this).A0C;
            String str3 = this.A0b;
            boolean A04 = CPD.A04(cwn);
            String str4 = ((AbstractActivityC25207BOd) this).A0g;
            boolean z4 = ((AbstractActivityC25207BOd) this).A0o;
            c26923C2e.A00(userJid, c15970k1, c25273BTd, c10640aX, cwn, null, c27274CGg, str2, null, null, null, null, null, null, str3, str, str4, null, ((AbstractActivityC25207BOd) this).A0W, ((AbstractActivityC25207BOd) this).A0J.A0M(), null, 0L, z2, z3, z, A04, z4);
            return;
        }
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            return;
        }
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
            CUY cuy = ((BTD) ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0L).A04;
            C00N.A05(cuy);
            C00C.A06(cuy);
            C25273BTd c25273BTd2 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0L;
            String str5 = indiaUpiEnhancedPaymentLinkActivity.A04;
            if (str5 != null) {
                ((BTD) c25273BTd2).A04 = new CUY(str5, cuy.A01, cuy.A00);
                C26923C2e c26923C2e2 = ((BSe) indiaUpiEnhancedPaymentLinkActivity).A0M;
                CWN cwn2 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0S;
                C00N.A05(cwn2);
                UserJid userJid2 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A08;
                C10640aX c10640aX2 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0Q;
                String str6 = ((BX9) indiaUpiEnhancedPaymentLinkActivity).A0n;
                C25273BTd c25273BTd3 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0L;
                String str7 = indiaUpiEnhancedPaymentLinkActivity.A04;
                if (str7 != null) {
                    String str8 = indiaUpiEnhancedPaymentLinkActivity.A02;
                    if (str8 == null) {
                        C00C.A0F("businessOrderId");
                        throw null;
                    }
                    CUY cuy2 = ((BTD) c25273BTd3).A04;
                    String str9 = cuy2 != null ? cuy2.A02 : null;
                    String str10 = ((BX9) indiaUpiEnhancedPaymentLinkActivity).A0g;
                    C165487Nj c165487Nj = indiaUpiEnhancedPaymentLinkActivity.A00;
                    if (c165487Nj == null) {
                        C00C.A0F("paymentLinkMetadata");
                        throw null;
                    }
                    c26923C2e2.A00(userJid2, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0C, c25273BTd3, c10640aX2, cwn2, null, c27274CGg, str6, str7, str8, str9, null, str10, c165487Nj.A09, null, null, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0g, null, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0W, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0J.A0M(), null, 0L, true, true, false, false, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0o);
                    return;
                }
            }
            C00C.A0F("upiReferenceId");
            throw null;
        }
        if (this instanceof IndiaWebViewUpiP2mHybridActivity) {
            BSP bsp = (BSP) this;
            C27623CVd c27623CVd2 = ((AbstractActivityC25207BOd) bsp).A0N;
            String str11 = c27623CVd2 != null ? c27623CVd2.A00 : null;
            C26923C2e c26923C2e3 = ((BSe) bsp).A0M;
            CWN cwn3 = ((AbstractActivityC25207BOd) bsp).A0S;
            C00N.A05(cwn3);
            c26923C2e3.A00(((AbstractActivityC25207BOd) bsp).A08, ((AbstractActivityC25207BOd) bsp).A0C, ((AbstractActivityC25207BOd) bsp).A0L, ((AbstractActivityC25207BOd) bsp).A0Q, cwn3, bsp.A06, c27274CGg, ((BX9) bsp).A0n, bsp.A0A, null, null, null, ((BX9) bsp).A0g, bsp.A0B, null, str11, ((AbstractActivityC25207BOd) bsp).A0g, null, ((AbstractActivityC25207BOd) bsp).A0W, ((AbstractActivityC25207BOd) bsp).A0J.A0M(), null, bsp.A00, true, true, false, false, ((AbstractActivityC25207BOd) bsp).A0o);
            return;
        }
        if (this instanceof IndiaUpiCheckOrderDetailsActivity) {
            IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
            C27623CVd c27623CVd3 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0N;
            String str12 = c27623CVd3 != null ? c27623CVd3.A00 : null;
            if (((BX9) indiaUpiCheckOrderDetailsActivity).A0X.A0S(((BSP) indiaUpiCheckOrderDetailsActivity).A0C, ((BSP) indiaUpiCheckOrderDetailsActivity).A0E)) {
                C25273BTd c25273BTd4 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0L;
                CWF cwf = ((BTD) c25273BTd4).A05;
                C00N.A05(cwf);
                String str13 = ((BSP) indiaUpiCheckOrderDetailsActivity).A08;
                C00N.A05(str13);
                ((BTD) c25273BTd4).A05 = new CWF(str13, cwf.A02, cwf.A00);
            }
            C26923C2e c26923C2e4 = ((BSe) indiaUpiCheckOrderDetailsActivity).A0M;
            CWN cwn4 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0S;
            C00N.A05(cwn4);
            UserJid userJid3 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08;
            C10640aX c10640aX3 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0Q;
            String str14 = ((BX9) indiaUpiCheckOrderDetailsActivity).A0n;
            C25273BTd c25273BTd5 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0L;
            String str15 = indiaUpiCheckOrderDetailsActivity.A6Y() ? ((BSP) indiaUpiCheckOrderDetailsActivity).A08 : indiaUpiCheckOrderDetailsActivity.A01.A0D;
            String str16 = indiaUpiCheckOrderDetailsActivity.A6Y() ? indiaUpiCheckOrderDetailsActivity.A01.A0D : null;
            C29151CxG c29151CxG = indiaUpiCheckOrderDetailsActivity.A01;
            c26923C2e4.A00(userJid3, ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0C, c25273BTd5, c10640aX3, cwn4, ((BSP) indiaUpiCheckOrderDetailsActivity).A06, c27274CGg, str14, str15, str16, null, c29151CxG.A0B, ((BX9) indiaUpiCheckOrderDetailsActivity).A0g, c29151CxG.A0E, null, str12, ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0g, null, ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0W, ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0J.A0M(), indiaUpiCheckOrderDetailsActivity.A07, c29151CxG.A01, true, true, false, CPD.A04(((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0S), ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0o);
        }
    }

    public boolean A6D() {
        PaymentView paymentView = this.A0F;
        return paymentView != null && paymentView.A00 == 1;
    }

    public boolean A6G(CWN cwn, String str) {
        if (C27466COu.A04(cwn, ((BX9) this).A0n) || ((AbstractActivityC25207BOd) this).A0K.A0D(cwn, str, A6D(), ((BX9) this).A0r, ((AbstractActivityC25207BOd) this).A0r)) {
            return true;
        }
        return CPD.A06(cwn) && AbstractC23467Abq.A1W(((AbstractActivityC25207BOd) this).A0X);
    }

    @Override // p000X.InterfaceC30040DSu
    public void BKP() {
        A4J("IndiaUpiPinPrimerDialogFragment");
    }

    @Override // p000X.InterfaceC30055DTj
    public void BRp() {
        A4J("IndiaUpiForgotPinDialogFragment");
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        String str2;
        C15970k1 c15970k1;
        C10640aX c10640aX;
        String str3;
        String A12;
        String A01;
        int i;
        String str4;
        String str5;
        String str6;
        String str7;
        ((AbstractActivityC25207BOd) this).A0M.A0A(cOl, ((AbstractActivityC25207BOd) this).A0S, 1);
        if (TextUtils.isEmpty(str)) {
            if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
                return;
            }
            if (((BSf) this).A0F.A07("upi-list-keys")) {
                BX9.A1V(this);
                A5l(((AbstractActivityC25207BOd) this).A0S);
                return;
            }
            C12550ds c12550ds = this.A0s;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onListKeys: ");
            A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
            AbstractC23470Abt.A1L(c12550ds, " failed; ; showErrorAndFinish", A04);
            A66(cOl);
            return;
        }
        C12550ds c12550ds2 = this.A0s;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("starting sendPaymentToVpa for jid: ");
        A042.append(((BX9) this).A0E);
        A042.append(" vpa: ");
        AbstractC23471Abu.A1N(c12550ds2, ((AbstractActivityC25207BOd) this).A0F, A042);
        A15();
        ((BSf) this).A0F.A02("upi-get-credential");
        CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
        if (cwn == null || !CPD.A06(cwn)) {
            BTQ A0Z = AbstractC23470Abt.A0Z(c12550ds2, cwn.A09, "onListKeys: Cannot get IndiaUpiMethodData");
            CWN cwn2 = ((AbstractActivityC25207BOd) this).A0S;
            str2 = cwn2.A0B;
            c15970k1 = A0Z.A07;
            C25273BTd c25273BTd = ((AbstractActivityC25207BOd) this).A0L;
            c10640aX = ((AbstractActivityC25207BOd) this).A0Q;
            str3 = (String) CWN.A03(cwn2);
            A12 = A12(this);
            C0IB c0ib = ((AbstractActivityC25207BOd) this).A07;
            A01 = c0ib != null ? C15C.A01(c0ib) : null;
            i = TextUtils.isEmpty(((AbstractActivityC25207BOd) this).A0X) ? 6 : 5;
            str4 = c25273BTd.A0W;
            str5 = c25273BTd.A0T;
            str6 = c25273BTd.A0Y;
            str7 = null;
        } else {
            str2 = cwn.A0B;
            if (str2 == null) {
                c12550ds2.A05("onListKeys: UPI Lite payment method has null issuer name");
                ((C0MA) this).A05.A0D("india-upi-lite-null-issuer-name", "issuer name is null... defaulting to empty string", 2, false);
                str2 = "";
            }
            c15970k1 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, C87U.A0s(), "pinLength");
            C25273BTd c25273BTd2 = ((AbstractActivityC25207BOd) this).A0L;
            str4 = c25273BTd2.A0W;
            str5 = c25273BTd2.A0T;
            str6 = c25273BTd2.A0Y;
            c10640aX = ((AbstractActivityC25207BOd) this).A0Q;
            str3 = ((AbstractActivityC25207BOd) this).A0S.A0B;
            A12 = A12(this);
            C0IB c0ib2 = ((AbstractActivityC25207BOd) this).A07;
            A01 = c0ib2 != null ? C15C.A01(c0ib2) : null;
            str7 = ((AbstractActivityC25207BOd) this).A0S.A0A;
            i = 16;
        }
        A5j(c15970k1, c10640aX, str, str2, str4, str5, str6, str3, A12, A01, str7, i);
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw BX9.A1R(this.A0s);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 155) {
            if (i2 == -1) {
                A14();
                return;
            }
            return;
        }
        if (i == 1000) {
            HashMap hashMap = ((AbstractActivityC25207BOd) this).A0I.A06;
            if (i2 == -1 && hashMap != null) {
                BuK();
                C7Y(2131897162);
                A6B(A5t(((AbstractActivityC25207BOd) this).A0Q, ((BX9) this).A01));
                return;
            }
            this.A0s.A0A("REQUEST_TOS_UPDATED but found null credentialBlobs", null);
        } else {
            if (i != 1001) {
                switch (i) {
                    case 1016:
                        if (i2 == -1 && intent != null) {
                            CWN cwn = (CWN) intent.getParcelableExtra("extra_bank_account");
                            if (cwn != null) {
                                ((AbstractActivityC25207BOd) this).A0S = cwn;
                            }
                            C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
                            StringBuilder A1Q = BX9.A1Q(c0e8);
                            A1Q.append(";");
                            c0e8.A0S(AnonymousClass000.A03(((AbstractActivityC25207BOd) this).A0S.A0A, A1Q));
                            CWN cwn2 = ((AbstractActivityC25207BOd) this).A0S;
                            Intent A02 = C87T.A02(this, IndiaUpiPinSetUpCompletedActivity.class);
                            A02.putExtra("extra_bank_account", cwn2);
                            A02.putExtra("on_settings_page", false);
                            AbstractC34901ak.A0u(this, A02);
                            break;
                        }
                        break;
                    case 1017:
                        if (i2 == -1) {
                            C0e8 c0e82 = ((AbstractActivityC25207BOd) this).A0P;
                            StringBuilder A1Q2 = BX9.A1Q(c0e82);
                            A1Q2.append(";");
                            c0e82.A0S(AnonymousClass000.A03(((AbstractActivityC25207BOd) this).A0S.A0A, A1Q2));
                            Intent A0F = AbstractC23471Abu.A0F(this, ((AbstractActivityC25207BOd) this).A0S, IndiaUpiPinSetUpCompletedActivity.class);
                            A0F.putExtra("on_settings_page", false);
                            AbstractC34831ad.A0J().A05(this, A0F, 1018);
                            break;
                        }
                        break;
                    case 1018:
                        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
                        paymentBottomSheet.A02 = A5r(paymentBottomSheet, ((AbstractActivityC25207BOd) this).A0Q, null, this.A0o);
                        C78(paymentBottomSheet, String.valueOf(30));
                        break;
                    default:
                        super.onActivityResult(i, i2, intent);
                        break;
                }
                return;
            }
            if (i2 == -1) {
                BX9.A1S(intent, this);
                return;
            } else if (i2 != 0 || ((BX9) this).A0G != null) {
                return;
            }
        }
        A5K();
        finish();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        PaymentView paymentView = this.A0F;
        if (paymentView == null || !paymentView.A0J()) {
            if (C0I3.A0i(((BX9) this).A0E) && ((BX9) this).A00 == 0) {
                ((BX9) this).A0G = null;
                A5E(null);
            } else {
                A5K();
                finish();
                A6A(CPX.A00(((C0MF) this).A05, null, null, null, true), this instanceof IndiaUpiCheckOrderDetailsActivity ? "order_details" : "new_payment", 1);
            }
        }
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        AbstractC34801aa.A0p(this.A02).A0J(this.A0t);
        this.A06 = this.A07.A07(this, "india-upi-payment-activity");
        this.A0m = AbstractC34871ah.A1a(getIntent(), "return-after-pay");
        C10590aS c10590aS = this.A0T;
        this.A0S = c10590aS.A02("INR");
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C039908g c039908g = ((C0MA) this).A06;
        C16260kU c16260kU = this.A0X;
        C09980Ys c09980Ys = ((AbstractActivityC25207BOd) this).A05;
        C00V c00v = ((BSf) this).A06;
        this.A0K = new CIR(c09980Ys, c07b, c039908g, c00v, c0nz, c0ni, c16260kU);
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) this).A03);
        C15550jL c15550jL = ((BSf) this).A0G;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A04;
        this.A0I = new BR8(this, c07b, A0j, c27449CNv, AbstractC23467Abq.A0l(interfaceC024600q), c15530jJ, c15550jL, c0ni);
        C07T c07t = ((C0MF) this).A05;
        C07B c07b2 = ((C0MA) this).A04;
        C0NI c0ni2 = ((C0MA) this).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C039007t c039007t = ((C0MF) this).A04;
        C07C c07c = ((C0M6) this).A03;
        C12490dm c12490dm = ((BX9) this).A0Y;
        C09100Vg c09100Vg = ((BX9) this).A0K;
        C15710jb c15710jb = ((BX9) this).A0a;
        BR4 br4 = new BR4(this, c07b2, anonymousClass075, c039007t, c07t, c07c, c09100Vg, c27449CNv, ((AbstractActivityC25207BOd) this).A0J, ((AbstractActivityC25207BOd) this).A0O, AbstractC23467Abq.A0l(interfaceC024600q), c10590aS, c15530jJ, c12490dm, c15710jb, c15550jL, c0ni2);
        if (A1H(this)) {
            this.A0N = new CG2(new C26428Brb(this));
        }
        this.A0M = new C26923C2e(new InterfaceC29972DQe() { // from class: X.Cy2
            @Override // p000X.InterfaceC29972DQe
            public final void Bac(BTC btc, BTC btc2, COl cOl, String str, boolean z) {
                BSe.this.A64(btc, btc2, cOl, str, z);
            }
        }, br4, new D4N(this, 2));
        ImmutableSet immutableSet = CLU.A0E;
        C07C c07c2 = ((C0M6) this).A03;
        C12550ds c12550ds = this.A0s;
        C0e9 c0e9 = ((BX9) this).A0S;
        C9S c9s = ((BSf) this).A0A;
        CIN cin = ((BSf) this).A07;
        this.A0L = new CLU(c09980Ys, ((BX9) this).A09, c00v, c07c2, ((AbstractActivityC25207BOd) this).A0G, cin, c9s, this, new C26429Brc(this), c0e9, c12550ds, c15530jJ);
        ((AbstractActivityC25207BOd) this).A0g = AbstractC23470Abt.A0y(this);
        this.A0j = AbstractC34871ah.A1a(getIntent(), "extra_return_result_and_finish_on_send_money_complete");
        C27759CaC c27759CaC = new C27759CaC(((C0M6) this).A03, ((AbstractActivityC25207BOd) this).A0P, ((BX9) this).A0V, c12490dm);
        this.A0n = c27759CaC;
        getLifecycle().A05(c27759CaC);
        this.A0i = ((BX9) this).A0X.A0G();
        this.A0Y = AbstractC23473Abw.A0M(this, ((C0M6) this).A03, ((AbstractActivityC25207BOd) this).A09, ((AbstractActivityC25207BOd) this).A0A, ((C0MA) this).A0C);
        this.A0l = new C28823Cry(this, ((AbstractActivityC25207BOd) this).A0g, AbstractC23469Abs.A1W(this));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        return i == 33 ? A10(bundle) : super.onCreateDialog(i, bundle);
    }

    public static void A1A(final BSe bSe) {
        final boolean A6D = bSe.A6D();
        bSe.A0n.A00.A0C(new InterfaceC11120bJ() { // from class: X.Cu3
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
            
                if (((p000X.C12650e2) r3).A02.A0Z(20113) == false) goto L15;
             */
            @Override // p000X.InterfaceC11120bJ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void accept(Object obj) {
                final BSe bSe2 = BSe.this;
                boolean z = A6D;
                ((AbstractActivityC25207BOd) bSe2).A0L.A0K = (Boolean) obj;
                if (!bSe2.A5W()) {
                    BSe.A1F(bSe2, false, false);
                    return;
                }
                C12660e3 c12660e3 = ((BX9) bSe2).A0X;
                if (c12660e3.A0K(((BX9) bSe2).A0D, ((AbstractActivityC25207BOd) bSe2).A0g) && !z && bSe2.A08.A0T(((BX9) bSe2).A0D)) {
                    AbstractC05520Fq abstractC05520Fq = ((BX9) bSe2).A0D;
                    boolean z2 = abstractC05520Fq != null && c12660e3.A0I(abstractC05520Fq);
                    BSe.A1F(bSe2, true, z2);
                    return;
                }
                HashMap hashMap = ((AbstractActivityC25207BOd) bSe2).A0I.A06;
                if (hashMap == null) {
                    Log.m223i("IndiaUpiPaymentActivity/sendToNonWhatsAppUser: CredentialBlobs is null");
                    return;
                }
                if (AbstractC23467Abq.A1W(((AbstractActivityC25207BOd) bSe2).A0X)) {
                    CWN cwn = ((AbstractActivityC25207BOd) bSe2).A0S;
                    AbstractC25270BTa abstractC25270BTa = cwn.A09;
                    C00N.A05(abstractC25270BTa);
                    BR8 br8 = bSe2.A0I;
                    String str = ((BX9) bSe2).A0m;
                    C10640aX c10640aX = ((AbstractActivityC25207BOd) bSe2).A0Q;
                    C25273BTd c25273BTd = ((AbstractActivityC25207BOd) bSe2).A0L;
                    String str2 = c25273BTd.A0W;
                    String str3 = c25273BTd.A0X;
                    String str4 = c25273BTd.A0T;
                    String str5 = c25273BTd.A0U;
                    br8.A00(((BTQ) abstractC25270BTa).A05, new InterfaceC29968DQa() { // from class: X.Cxl
                        @Override // p000X.InterfaceC29968DQa
                        public final void BEk(COl cOl) {
                            BSe bSe3 = BSe.this;
                            bSe3.BuK();
                            if (cOl == null) {
                                bSe3.A5K();
                                D4N.A01(((C0M6) bSe3).A03, bSe3, 5);
                                return;
                            }
                            CLU clu = bSe3.A0L;
                            boolean z3 = bSe3.A0i;
                            String str6 = ((BX9) bSe3).A0m;
                            C10640aX c10640aX2 = ((AbstractActivityC25207BOd) bSe3).A0Q;
                            String str7 = (String) ((AbstractActivityC25207BOd) bSe3).A0F.A00;
                            C00N.A0A(true);
                            clu.A01(bSe3, new C26797Bym(null, c10640aX2, null, str6, str7), cOl, "upi-accept-collect", z3);
                        }
                    }, ((BSf) bSe2).A0B, ((AbstractActivityC25207BOd) bSe2).A0M, c10640aX, str, str2, str3, str4, str5, cwn.A0A, null, hashMap);
                    return;
                }
                ((AbstractActivityC25207BOd) bSe2).A0L.A0O = C0XS.A00(((C0MF) bSe2).A04, ((C0MF) bSe2).A05);
                C27623CVd c27623CVd = ((AbstractActivityC25207BOd) bSe2).A0N;
                String str6 = c27623CVd != null ? c27623CVd.A00 : null;
                BR5 br5 = bSe2.A0J;
                C07B c07b = ((C0MA) bSe2).A04;
                C25273BTd c25273BTd2 = ((AbstractActivityC25207BOd) bSe2).A0L;
                CWN cwn2 = ((AbstractActivityC25207BOd) bSe2).A0S;
                C15970k1 A04 = cwn2 != null ? CWM.A04(cwn2) : null;
                CWN cwn3 = ((AbstractActivityC25207BOd) bSe2).A0S;
                C10640aX c10640aX2 = ((AbstractActivityC25207BOd) bSe2).A0Q;
                String str7 = ((C10620aV) bSe2.A0S).A05;
                C00C.A05(str7);
                C15970k1 c15970k1 = ((AbstractActivityC25207BOd) bSe2).A0C;
                String str8 = ((AbstractActivityC25207BOd) bSe2).A0i;
                String str9 = ((AbstractActivityC25207BOd) bSe2).A0Z;
                String str10 = ((AbstractActivityC25207BOd) bSe2).A0e;
                String str11 = ((AbstractActivityC25207BOd) bSe2).A0d;
                String str12 = ((AbstractActivityC25207BOd) bSe2).A0Y;
                br5.A00(c07b, A04, c15970k1, ((AbstractActivityC25207BOd) bSe2).A0E, ((BSf) bSe2).A0B, new C29195Cxy(bSe2, 0), c25273BTd2, c10640aX2, cwn3, str7, str8, str9, str10, str11, str12, ((BX9) bSe2).A0m, bSe2.A0b, str6, null, hashMap, AbstractC23469Abs.A1W(bSe2));
            }
        }, ((C0MA) bSe).A0C.A0A);
    }

    public static boolean A1I(BSe bSe) {
        if (bSe.getIntent().getBooleanExtra("extra_disable_transaction_confirmation_fragment", false)) {
            return false;
        }
        return ((C27276CGi) bSe.A04.get()).A01(AbstractC23470Abt.A0y(bSe), bSe.A5W());
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA
    public void A3z(int i) {
        if (i == 2131895866 || i == 2131895630) {
            return;
        }
        A5K();
        finish();
    }

    public void A60(Context context, String str, boolean z) {
        Intent A0G = AbstractC23467Abq.A0G(context);
        A0G.putExtra("extra_setup_mode", 1);
        if (context instanceof IndiaUpiCheckOrderDetailsActivity) {
            A0G.putExtra("extra_payments_entry_type", 11);
            A0G.putExtra("extra_order_type", ((BX9) this).A0g);
            A0G.putExtra("extra_payment_config_id", ((BX9) this).A0f);
        } else if (context instanceof IndiaUpiInterOpHybridActivity) {
            A5Q(A0G);
            A0G.putExtra("extra_is_interop_add_payment_method", true);
            A0G.putExtra("extra_skip_value_props_display", z);
        } else {
            A0G.putExtra("extra_payments_entry_type", 6);
        }
        A0G.putExtra("extra_is_first_payment_method", !AbstractC23467Abq.A1V(this));
        A0G.putExtra("extra_skip_value_props_display", z);
        C15970k1 c15970k1 = ((AbstractActivityC25207BOd) this).A0B;
        if (c15970k1 != null) {
            A0G.putExtra("extra_order_formatted_discount_amount", c15970k1);
        }
        UserJid userJid = ((BX9) this).A0G;
        if (userJid != null) {
            A0G.putExtra("extra_receiver_jid", userJid.getRawString());
        }
        A0G.putExtra("referral_screen", ((AbstractActivityC25207BOd) this).A0g);
        A0G.putExtra("extra_referral_screen", ((AbstractActivityC25207BOd) this).A0g);
        if (CPD.A07(str)) {
            A0G.putExtra("extra_payment_method_type", str);
            A0G.putExtra("extra_referral_screen", C27466COu.A03(str));
        }
        AbstractC27148CBg.A00(A0G, ((C0MF) this).A05, "payViewAddPayment");
        AbstractC34831ad.A0J().A05(this, A0G, 1008);
    }

    public void A65(C27302CHj c27302CHj, String str, Object... objArr) {
        BuK();
        CPL A00 = CPX.A00(((C0MF) this).A05, null, null, null, true);
        String str2 = this instanceof IndiaUpiCheckOrderDetailsActivity ? "order_details" : "new_payment";
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        CPX.A07(c29093CwK, A00, 51, str2, ((AbstractActivityC25207BOd) this).A0g, 4);
        C25103BJp A06 = c29093CwK.A06(4, 51, str2, ((AbstractActivityC25207BOd) this).A0g);
        A06.A0S = str;
        c29093CwK.BAb(A06);
        ((BSf) this).A0H = false;
        int i = c27302CHj.A00;
        if (i == 0) {
            i = 2131896047;
            c27302CHj.A00 = 2131896047;
        } else if (i == 2131895812 || i == 2131895809 || i == 2131895808 || i == 2131895810 || i == 2131895811) {
            objArr = new Object[]{AmQ()};
        }
        B9K(objArr, 0, i);
    }

    public void A68(C10640aX c10640aX, boolean z) {
        A67(c10640aX, "payment_confirm_prompt", AbstractC23469Abs.A1W(this) ? 4 : 47, z);
    }

    public void A6C(String str) {
        Intent A00 = C27357CJt.A00(this);
        A00.putExtra("extra_payments_entry_type", 6);
        C12710eB c12710eB = ((BX9) this).A0V;
        A00.putExtra("extra_is_first_payment_method", !c12710eB.A0B());
        A00.putExtra("extra_skip_value_props_display", c12710eB.A0B());
        if (CPD.A07(str)) {
            A00.putExtra("extra_payment_method_type", str);
            AbstractC23467Abq.A1F(A00, C27466COu.A03(str));
        }
        startActivityForResult(A00, 1008);
    }

    public boolean A6E() {
        PaymentView paymentView;
        return (!AbstractC23467Abq.A1V(this) || (paymentView = this.A0F) == null || paymentView.A00 == 1 || (this instanceof BSP) || !(A5W() ^ true) || A5X()) ? false : true;
    }

    @Override // p000X.InterfaceC30040DSu
    public void BLf() {
        A61(getSupportFragmentManager().A0S("IndiaUpiPinPrimerDialogFragment"));
        A4J("IndiaUpiPinPrimerDialogFragment");
        Intent A02 = C87T.A02(this, IndiaUpiDebitCardVerificationActivity.class);
        A02.putExtra("extra_bank_account", ((AbstractActivityC25207BOd) this).A0S);
        A5Q(A02);
        A02.putExtra("extra_previous_screen", "setup_pin_prompt");
        AbstractC34831ad.A0J().A05(this, A02, 1016);
    }

    @Override // p000X.InterfaceC30055DTj
    public void BLj() {
        A61(getSupportFragmentManager().A0S("IndiaUpiForgotPinDialogFragment"));
        A4J("IndiaUpiForgotPinDialogFragment");
        C0e8 c0e8 = ((AbstractActivityC25207BOd) this).A0P;
        StringBuilder A1Q = BX9.A1Q(c0e8);
        A1Q.append(";");
        c0e8.A0S(AnonymousClass000.A03(((AbstractActivityC25207BOd) this).A0S.A0A, A1Q));
        this.A0r = true;
        A14();
    }

    @Override // p000X.InterfaceC30055DTj
    public void BRo() {
        A61(getSupportFragmentManager().A0S("IndiaUpiForgotPinDialogFragment"));
        A4J("IndiaUpiForgotPinDialogFragment");
        Intent A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) this, (BTL) ((AbstractActivityC25207BOd) this).A0S, ((AbstractActivityC25207BOd) this).A0b, true);
        A5Q(A0W);
        AbstractC34831ad.A0J().A05(this, A0W, 1017);
    }

    @Override // p000X.BSf, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34891aj.A1C(this.A0O);
        this.A06.stop();
        AbstractC34801aa.A0p(this.A02).A0H(this.A0t);
        C12550ds c12550ds = this.A0s;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDestroy states: ");
        AbstractC23471Abu.A1N(c12550ds, ((BSf) this).A0F, A04);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -127826533) != 16908332) {
            return false;
        }
        this.A0s.A06("action bar home");
        if (C0I3.A0i(((BX9) this).A0E) && ((BX9) this).A00 == 0) {
            ((BX9) this).A0G = null;
            A5E(null);
            return true;
        }
        A5K();
        finish();
        A6A(null, this instanceof IndiaUpiCheckOrderDetailsActivity ? "order_details" : "new_payment", 1);
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ((AbstractActivityC25207BOd) this).A0S = (CWN) bundle.getParcelable("paymentMethodSavedInst");
        String string = bundle.getString("extra_jid");
        C0I0 c0i0 = UserJid.Companion;
        ((BX9) this).A0E = c0i0.A02(string);
        ((BX9) this).A0G = c0i0.A02(bundle.getString("extra_receiver_jid"));
        ((BSf) this).A0H = bundle.getBoolean("sending_payment");
        ((AbstractActivityC25207BOd) this).A0X = bundle.getString("extra_incoming_pay_request_id");
        ((BX9) this).A01 = bundle.getInt("extra_offer_eligibility_state");
        if (((AbstractActivityC25207BOd) this).A0S != null) {
            ((AbstractActivityC25207BOd) this).A0S.A09 = (AbstractC25270BTa) bundle.getParcelable("countryDataSavedInst");
        }
        C25273BTd c25273BTd = (C25273BTd) bundle.getParcelable("countryTransDataSavedInst");
        if (c25273BTd != null) {
            ((AbstractActivityC25207BOd) this).A0L = c25273BTd;
        }
        String string2 = bundle.getString("sendAmountSavedInst");
        if (string2 != null) {
            ((AbstractActivityC25207BOd) this).A0Q = AbstractC23468Abr.A0f(this.A0S, string2);
        }
        C10640aX c10640aX = (C10640aX) bundle.getParcelable("ExchangeAmountSavedInst");
        if (c10640aX != null) {
            this.A0o = c10640aX;
        }
        ((BX9) this).A0H = AbstractC25130zR.A04(bundle);
        ((BX9) this).A0h = bundle.getString("paymentNoteSavedInst");
        ((BX9) this).A0o = AbstractC68052w9.A04(((C0MA) this).A05, bundle.getString("paymentNoteMentionsSavedInst"));
        ((AbstractActivityC25207BOd) this).A0F = (C15970k1) bundle.getParcelable("receiverVpaSavedInst");
        ((AbstractActivityC25207BOd) this).A0j = bundle.getString("receiverVpaIdSavedInst");
        this.A0d = bundle.getString("paymentStickerMediaJobIdSavedInst");
        PaymentView paymentView = this.A0F;
        if (paymentView != null) {
            paymentView.A1B = bundle.getString("extra_payment_preset_amount");
        } else {
            this.A0q = bundle.getString("restoredPaymentAmount");
        }
        this.A00 = bundle.getInt("flowInstanceKey");
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C12550ds c12550ds = this.A0s;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onResume states: ");
        AbstractC23471Abu.A1N(c12550ds, ((BSf) this).A0F, A04);
    }

    @Override // p000X.BSf, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Parcelable parcelable;
        super.onSaveInstanceState(bundle);
        bundle.putString("extra_jid", C0I3.A08(((BX9) this).A0E));
        bundle.putString("extra_receiver_jid", C0I3.A08(((BX9) this).A0G));
        bundle.putBoolean("sending_payment", ((BSf) this).A0H);
        bundle.putString("extra_incoming_pay_request_id", ((AbstractActivityC25207BOd) this).A0X);
        bundle.putString("extra_request_message_key", ((BX9) this).A0l);
        bundle.putInt("extra_offer_eligibility_state", ((BX9) this).A01);
        Parcelable parcelable2 = ((AbstractActivityC25207BOd) this).A0S;
        if (parcelable2 != null) {
            bundle.putParcelable("paymentMethodSavedInst", parcelable2);
        }
        CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
        if (cwn != null && (parcelable = cwn.A09) != null) {
            bundle.putParcelable("countryDataSavedInst", parcelable);
        }
        Parcelable parcelable3 = ((AbstractActivityC25207BOd) this).A0L;
        if (parcelable3 != null) {
            bundle.putParcelable("countryTransDataSavedInst", parcelable3);
        }
        C10640aX c10640aX = ((AbstractActivityC25207BOd) this).A0Q;
        if (c10640aX != null) {
            bundle.putString("sendAmountSavedInst", c10640aX.A00.toString());
        }
        Parcelable parcelable4 = this.A0o;
        if (parcelable4 != null) {
            bundle.putParcelable("ExchangeAmountSavedInst", parcelable4);
        }
        C216599iB c216599iB = ((BX9) this).A0H;
        if (c216599iB != null) {
            AbstractC25130zR.A0G(bundle, c216599iB);
        }
        C15970k1 c15970k1 = ((AbstractActivityC25207BOd) this).A0F;
        if (!AbstractC27453COa.A05(c15970k1)) {
            bundle.putParcelable("receiverVpaSavedInst", c15970k1);
        }
        String str = ((AbstractActivityC25207BOd) this).A0j;
        if (str != null) {
            bundle.putString("receiverVpaIdSavedInst", str);
        }
        String str2 = this.A0d;
        if (str2 != null) {
            bundle.putString("paymentStickerMediaJobIdSavedInst", str2);
        }
        PaymentView paymentView = this.A0F;
        if (paymentView != null) {
            String A0w = C87W.A0w(paymentView.A0k);
            paymentView.A1B = A0w;
            paymentView.A18 = A0w;
            bundle.putString("extra_payment_preset_amount", A0w);
            bundle.putString("paymentNoteSavedInst", this.A0F.getPaymentNote());
            bundle.putString("paymentNoteMentionsSavedInst", AbstractC68052w9.A03(this.A0F.getMentions()));
            bundle.putString("restoredPaymentAmount", this.A0F.getPaymentAmountString());
        }
        bundle.putInt("flowInstanceKey", this.A00);
    }

    public void A63(PaymentBottomSheet paymentBottomSheet, CWN cwn, C29318Czx c29318Czx, Boolean bool) {
    }

    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        int i4;
        if (i != 15) {
            if (i == 22) {
                A00 = AbstractC26103BmF.A00(this);
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1K(this, 2131892571, 0, objArr);
                C23860Ajp.A01(this, A00, objArr, 2131899921);
                i3 = 2131894953;
                i4 = 25;
            } else if (i == 26) {
                BigDecimal bigDecimal = new BigDecimal(5000);
                A00 = AbstractC26103BmF.A00(this);
                C23860Ajp.A01(this, A00, new Object[]{C10620aV.A0C.ANU(((BSf) this).A06, bigDecimal)}, 2131900356);
                i3 = 2131894953;
                i4 = 21;
            } else {
                if (i == 28) {
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0B(2131895704);
                    C23860Ajp.A07(A00, this, 27, 2131894953);
                } else {
                    if (i == 33) {
                        return A10(null);
                    }
                    if (i == 34) {
                        A00 = AbstractC26103BmF.A00(this);
                        A00.A0B(2131895660);
                        C23860Ajp.A07(A00, this, 26, 2131894953);
                        A00.A0R(true);
                    } else {
                        switch (i) {
                            case 10:
                                A00 = AbstractC26103BmF.A00(this);
                                A00.A0B(2131895665);
                                A00.A0W(new DialogInterfaceOnClickListenerC27508CQr(this, 20), 2131891517);
                                C23860Ajp.A06(A00, this, 28, 2131901851);
                                C23860Ajp.A07(A00, this, 29, 2131896048);
                                A00.A0R(true);
                                i2 = 16;
                                break;
                            case 11:
                                A00 = AbstractC26103BmF.A00(this);
                                A00.A0B(2131895793);
                                C23860Ajp.A07(A00, this, 30, 2131891517);
                                C23860Ajp.A06(A00, this, 31, 2131901851);
                                A00.A0R(true);
                                i2 = 17;
                                break;
                            case 12:
                                A00 = AbstractC26103BmF.A00(this);
                                A00.A0B(2131895794);
                                C23860Ajp.A07(A00, this, 32, 2131901651);
                                C23860Ajp.A06(A00, this, 33, 2131894661);
                                A00.A0R(true);
                                i2 = 18;
                                break;
                            case 13:
                                ((AbstractActivityC25207BOd) this).A0J.A0S();
                                A00 = AbstractC26103BmF.A00(this);
                                A00.A0B(2131895792);
                                C23860Ajp.A07(A00, this, 22, 2131901651);
                                C23860Ajp.A06(A00, this, 23, 2131894661);
                                A00.A0R(true);
                                i2 = 14;
                                break;
                            default:
                                return super.onCreateDialog(i);
                        }
                    }
                }
                return A00.create();
            }
            C23860Ajp.A07(A00, this, i4, i3);
            A00.A0R(false);
            return A00.create();
        }
        A00 = AbstractC26103BmF.A00(this);
        C23860Ajp.A01(this, A00, new Object[]{((AbstractActivityC25207BOd) this).A05.A0S(((AbstractActivityC25207BOd) this).A07)}, 2131895778);
        C23860Ajp.A07(A00, this, 24, 2131894953);
        A00.A0R(false);
        i2 = 15;
        C23860Ajp.A04(A00, this, i2);
        return A00.create();
    }
}
