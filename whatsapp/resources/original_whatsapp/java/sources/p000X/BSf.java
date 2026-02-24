package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.DatePicker;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQuickBuyActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalDeactivationActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class BSf extends AbstractActivityC25207BOd implements InterfaceC30034DSo, InterfaceC29982DQo {
    public CGP A09;
    public BR0 A0B;
    public BRA A0C;
    public C27114C9x A0F;
    public boolean A0H;
    public boolean A0I;
    public int A0J;
    public String A0K;
    public String A0L;
    public C00V A06 = AbstractC34841ae.A0j();
    public C15550jL A0G = AbstractC23470Abt.A0p();
    public CER A0E = (CER) C00X.A03(82440);
    public D0N A0D = AbstractC23469Abs.A0W();
    public C9S A0A = (C9S) C00X.A03(82368);
    public Optional A05 = C00X.A01(337);
    public CIN A07 = AbstractC23469Abs.A0T();
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(82391);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(82387);
    public InterfaceC024600q A00 = C00H.A00(82386);
    public Optional A04 = C00X.A01(653);
    public InterfaceC024600q A02 = C00H.A00(82394);
    public final C12550ds A0M = C12550ds.A00("IndiaUpiPinHandlerActivity", "payment-settings", "IN");
    public InterfaceC30051DTf A08 = new C29181Cxk(this);

    @Override // p000X.InterfaceC29982DQo
    public void Bc7(int i, Bundle bundle) {
        if (i != 1) {
            if (i == 2) {
                FZS.A00(this).A01(AbstractC127835iq.A0A("TRIGGER_OTP"));
                return;
            }
            return;
        }
        if (bundle != null) {
            String string = bundle.getString("error");
            if (TextUtils.isEmpty(string)) {
                HashMap hashMap = (HashMap) bundle.getSerializable("credBlocks");
                if (hashMap != null && !hashMap.isEmpty()) {
                    A5o(hashMap);
                    return;
                }
                ((C0MA) this).A05.A0L("india-upi-cl-result-empty-credblocks", null, false);
            } else if (!string.equals("USER_ABORTED")) {
                if (string.equals("TECHNICAL_ERROR")) {
                    ((C0MA) this).A05.A0L("india-upi-cl-result-technical-error", null, false);
                } else {
                    if (string.equals("SYNC_REQUIRED")) {
                        ((C0MA) this).A05.A0L("india-upi-cl-sync-required-error", null, false);
                        C15970k1 A0H = ((AbstractActivityC25207BOd) this).A0J.A0H();
                        if (A0H == null) {
                            ((C0MA) this).A0C.A0L(new D4N(this, 17));
                            return;
                        } else {
                            C7Y(2131897162);
                            D4S.A00(((C0M6) this).A03, A0H, this, 47);
                            return;
                        }
                    }
                    if (string.equals("INVALID_REQUEST")) {
                        ((C0MA) this).A05.A0L("india-upi-cl-invalid-request-error", null, false);
                        if (this instanceof IndiaUpiSendPaymentActivity) {
                            BuK();
                            C23860Ajp A00 = C23860Ajp.A00(this);
                            A00.A0C(2131900167);
                            A00.A0B(2131900166);
                            C23860Ajp.A05(A00, this, 12, 2131895012);
                            A00.A0V(null, 2131901851);
                            AbstractC34871ah.A1L(A00);
                            return;
                        }
                        boolean z = this instanceof BST;
                        BuK();
                        C23860Ajp A002 = C23860Ajp.A00(this);
                        if (!z) {
                            A002.A0B(2131898645);
                            AbstractC34891aj.A1E(A002);
                            AbstractC34871ah.A1L(A002);
                            return;
                        } else {
                            A002.A0C(2131900167);
                            A002.A0B(2131900166);
                            AbstractC34891aj.A1E(A002);
                            AbstractC34871ah.A1L(A002);
                            return;
                        }
                    }
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N(string);
                        String A0u = C3WE.A0u("errorText", A1N);
                        String A0u2 = C3WE.A0u("errorCode", A1N);
                        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                        Locale locale = Locale.US;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1T(A0u2, A0u, A1Z);
                        anonymousClass075.A0L("india-upi-cl-result-error", String.format(locale, "errorCode = %s errorMessage = %s", A1Z), false);
                    } catch (JSONException e) {
                        Log.m221e("NpciCommonLibraryUtils/parseErrorResponse: ", e);
                    }
                }
            }
            A5e();
            return;
        }
        this.A0I = false;
        if (!this.A0H) {
            A5K();
            finish();
        } else {
            this.A0H = false;
            BuK();
            A5g();
        }
    }

    public static C27302CHj A1J(BSf bSf) {
        C27302CHj A04 = bSf.A0D.A04(bSf.A0F, 0);
        bSf.A5L();
        if (A04.A00 == 0) {
            A04.A00 = 2131895704;
        }
        return A04;
    }

    public static void A1K(final BSf bSf) {
        InterfaceC024600q interfaceC024600q = bSf.A00;
        if (((IT8) interfaceC024600q.get()).A00 == null) {
            ((IT8) interfaceC024600q.get()).A01(new DYA() { // from class: X.Cyu
                @Override // p000X.DYA
                public final void BJm() {
                    BSf.this.A09.A01();
                }
            });
        } else {
            bSf.A09.A01();
        }
    }

    public Dialog A5a(BTL btl, int i) {
        if (i == 11) {
            return A5b(new D4S(btl, this, 46), getString(2131888931), 11, 2131891517, 2131894953);
        }
        if (i != 28) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131895704);
        C23860Ajp.A07(A00, this, 46, 2131894953);
        return A00.create();
    }

    public DialogInterfaceC23863Ajt A5b(Runnable runnable, String str, int i, int i2, int i3) {
        C12550ds c12550ds = this.A0M;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiPinHandlerActivity showMessageDialog id:");
        A04.append(i);
        A04.append(" message:");
        AbstractC23470Abt.A1L(c12550ds, str, A04);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(str);
        A00.A0X(new DialogInterfaceOnClickListenerC27500CQj(runnable, i, 4, this), i2);
        A00.A0V(new DialogInterfaceOnClickListenerC27494CQd(this, i, 3), i3);
        A00.A0R(true);
        A00.A0E(new CQY(this, i, 3));
        return A00.create();
    }

    public DialogInterfaceC23863Ajt A5c(Runnable runnable, String str, String str2, int i, int i2, int i3) {
        C12550ds c12550ds = this.A0M;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiPinHandlerActivity showMessageDialog id:");
        A04.append(i);
        A04.append(" message:");
        A04.append(str2);
        A04.append("title: ");
        AbstractC23470Abt.A1L(c12550ds, str, A04);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(str2);
        A00.A0k(str);
        A00.A0X(new DialogInterfaceOnClickListenerC27500CQj(runnable, i, 3, this), i2);
        A00.A0V(new DialogInterfaceOnClickListenerC27494CQd(this, i, 4), i3);
        A00.A0R(true);
        A00.A0E(new CQY(this, i, 4));
        return A00.create();
    }

    public void A5d() {
        if (this.A09 != null) {
            A1K(this);
        } else {
            AbstractC34821ac.A1R(new BKG(this, true), ((C0M6) this).A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        if ((r2 instanceof p000X.BSc) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5e() {
        if (!(this instanceof IndiaUpiInternationalDeactivationActivity) && !(this instanceof IndiaUpiInternationalActivationActivity)) {
            if (this instanceof IndiaUpiStepUpActivity) {
                return;
            }
            if (this instanceof BSe) {
                this.A0H = false;
            } else if (!(this instanceof IndiaUpiPauseMandateActivity) && !(this instanceof IndiaUpiMandatePaymentActivity)) {
                if (this instanceof IndiaUpiLiteTopUpActivity) {
                    this.A0F.A05("upi-get-credential");
                } else if (!(this instanceof IndiaUpiCheckBalanceActivity)) {
                    if (!(this instanceof IndiaUpiChangePinActivity)) {
                    }
                }
            }
            BuK();
        }
        AbstractC67602vJ.A01(this, 19);
    }

    public void A5g() {
        CG2 cg2;
        if (this instanceof BSe) {
            BSe bSe = (BSe) this;
            if (bSe instanceof IndiaUpiQuickBuyActivity) {
                AbstractC23469Abs.A10(bSe);
                return;
            }
            if (bSe instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                AbstractC23469Abs.A10(bSe);
                return;
            }
            if (!BSe.A1H(bSe) || (cg2 = bSe.A0N) == null) {
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PayPrecheckOptimizationStateMachine: State transition: ");
            A04.append(AbstractC26080Bls.A00(cg2.A01));
            AbstractC34851af.A1N(A04, " -> INIT (user abandoned)");
            cg2.A01 = IO7.A00;
            cg2.A00 = null;
            ((BX9) bSe).A0m = null;
            bSe.A0R = null;
            bSe.A0H = null;
            bSe.A0G = null;
        }
    }

    public void A5h() {
        if (this instanceof IndiaUpiInternationalDeactivationActivity) {
            throw AbstractC23473Abw.A0Z();
        }
        if (this instanceof IndiaUpiInternationalActivationActivity) {
            C23860Ajp A00 = C23860Ajp.A00(this);
            A00.A0k(getString(2131896100));
            A00.A0Q(getString(2131900354));
            C23860Ajp.A09(A00, this, 22, 2131901868);
            AbstractC34871ah.A1L(A00);
            return;
        }
        if (this instanceof IndiaUpiStepUpActivity) {
            String A002 = A1J(this).A00(this);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment.A1h(AbstractC23472Abv.A0C(A002));
            C87V.A19(legacyMessageDialogFragment, this, null);
            return;
        }
        if (this instanceof BSe) {
            BSe bSe = (BSe) this;
            bSe.A66(new COl(D0N.A00(((BSf) bSe).A0F, 0)));
            return;
        }
        if (this instanceof IndiaUpiPauseMandateActivity) {
            C27302CHj A1J = A1J(this);
            overridePendingTransition(0, 0);
            String A003 = A1J.A00(this);
            LegacyMessageDialogFragment legacyMessageDialogFragment2 = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment2.A1h(AbstractC23472Abv.A0C(A003));
            C87V.A19(legacyMessageDialogFragment2, this, null);
            return;
        }
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            C27302CHj A04 = this.A0D.A04(this.A0F, 0);
            A5L();
            if (A04.A00 == 0) {
                A04.A00 = 2131895704;
            }
            overridePendingTransition(0, 0);
            String A004 = A04.A00(this);
            LegacyMessageDialogFragment legacyMessageDialogFragment3 = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment3.A1h(AbstractC23472Abv.A0C(A004));
            C87V.A19(legacyMessageDialogFragment3, this, null);
            return;
        }
        if (this instanceof IndiaUpiLiteTopUpActivity) {
            C23860Ajp A005 = C23860Ajp.A00(this);
            A005.A0k(getString(2131896100));
            A005.A0Q(getString(2131900354));
            C23860Ajp.A06(A005, this, 15, 2131901868);
            AbstractC34871ah.A1L(A005);
            return;
        }
        if (this instanceof IndiaUpiCheckBalanceActivity) {
            String A006 = A1J(this).A00(this);
            LegacyMessageDialogFragment legacyMessageDialogFragment4 = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment4.A1h(AbstractC23472Abv.A0C(A006));
            C87V.A19(legacyMessageDialogFragment4, this, null);
            return;
        }
        if (this instanceof IndiaUpiChangePinActivity) {
            C27302CHj A042 = this.A0D.A04(this.A0F, 0);
            A5L();
            if (A042.A00 == 0) {
                A042.A00 = 2131895661;
            }
            B9H(A042.A00(this));
            return;
        }
        if (this instanceof BSc) {
            BSc bSc = (BSc) this;
            bSc.A5q(((BSf) bSc).A0D.A04(((BSf) bSc).A0F, 0));
            return;
        }
        C27302CHj A1J2 = A1J(this);
        C23860Ajp A007 = AbstractC26103BmF.A00(this);
        A007.A0Q(A1J2.A00(this));
        C23860Ajp.A02(this, A007, 37, 2131894953);
        A007.A0R(true);
        C23860Ajp.A04(A007, this, 6);
        AbstractC34871ah.A1L(A007);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0199, code lost:
    
        if (r4.A08.A03(((p000X.AbstractActivityC25207BOd) r4).A0F) == false) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5i() {
        UserJid A0o;
        UserJid userJid;
        String str;
        if (this instanceof IndiaUpiInternationalDeactivationActivity) {
            throw AbstractC23473Abw.A0Z();
        }
        if (this instanceof IndiaUpiInternationalActivationActivity) {
            throw C87T.A14(((IndiaUpiInternationalActivationActivity) this).A05.A03("showMainPaneAfterPayAppRegistered unsupported"));
        }
        if ((this instanceof IndiaUpiStepUpActivity) || (this instanceof IndiaUpiPauseMandateActivity) || (this instanceof IndiaUpiMandatePaymentActivity)) {
            return;
        }
        if (this instanceof IndiaUpiLiteTopUpActivity) {
            IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this;
            CWN cwn = indiaUpiLiteTopUpActivity.A06;
            indiaUpiLiteTopUpActivity.A5m(cwn != null ? cwn.A09 : null);
            return;
        }
        if (this instanceof IndiaUpiCheckBalanceActivity) {
            IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this;
            indiaUpiCheckBalanceActivity.A5l(indiaUpiCheckBalanceActivity.A03);
            return;
        }
        if (this instanceof IndiaUpiChangePinActivity) {
            IndiaUpiChangePinActivity indiaUpiChangePinActivity = (IndiaUpiChangePinActivity) this;
            if (((BSf) indiaUpiChangePinActivity).A0F.A06.contains("pin-entry-ui")) {
                return;
            }
            if (indiaUpiChangePinActivity.getIntent() != null && AbstractC34871ah.A0D(indiaUpiChangePinActivity) != null) {
                indiaUpiChangePinActivity.A02 = (BTL) AbstractC34871ah.A0D(indiaUpiChangePinActivity).get("extra_bank_account");
            }
            if (indiaUpiChangePinActivity.A02 == null) {
                AbstractC34821ac.A1R(new BK8(indiaUpiChangePinActivity), ((C0M6) indiaUpiChangePinActivity).A03);
                return;
            }
            ((BSf) indiaUpiChangePinActivity).A0F.A01("pin-entry-ui");
            BTL btl = indiaUpiChangePinActivity.A02;
            if (btl != null) {
                indiaUpiChangePinActivity.A5m(btl.A09);
                return;
            } else {
                indiaUpiChangePinActivity.A04.A06("could not find bank account; showErrorAndFinish");
                indiaUpiChangePinActivity.A5h();
                return;
            }
        }
        if (this instanceof BSc) {
            BSc bSc = (BSc) this;
            if (((BSf) bSc).A0F.A06.contains("pin-entry-ui")) {
                return;
            }
            C12550ds c12550ds = bSc.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("showMainPaneAfterPayAppRegistered: bankAccount: ");
            A04.append(bSc.A01);
            A04.append(" inSetup: ");
            AbstractC23471Abu.A1P(c12550ds, A04, ((AbstractActivityC25207BOd) bSc).A0m);
            ((BSf) bSc).A0F.A01("pin-entry-ui");
            BTL btl2 = bSc.A01;
            if (btl2 != null) {
                AbstractC25270BTa abstractC25270BTa = btl2.A09;
                BTQ btq = (BTQ) abstractC25270BTa;
                if (btq != null) {
                    if (!((AbstractActivityC25207BOd) bSc).A0m || !CWM.A06(btq)) {
                        bSc.A5n(abstractC25270BTa);
                        return;
                    }
                    c12550ds.A06("showOrCheckPin insetup and upi pin already set; showSuccessAndFinish");
                    AbstractC23468Abr.A1M(((BX9) bSc).A0V, "2fa");
                    bSc.BuK();
                    bSc.A5K();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("extra_bank_account", bSc.A01);
                    C217899kc.A02.A03(bSc, A05, -1);
                    bSc.finish();
                    return;
                }
                str = "could not find bank info to reset pin";
            } else {
                str = "could not find bank account";
            }
            c12550ds.A06(str);
            bSc.A5h();
            return;
        }
        if (!(this instanceof IndiaUpiSendPaymentActivity)) {
            if ((this instanceof BSP) || (this instanceof IndiaUpiInterOpHybridActivity)) {
                return;
            } else {
                return;
            }
        }
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this;
        AbstractC05520Fq abstractC05520Fq = ((BX9) indiaUpiSendPaymentActivity).A0E;
        if (C0I3.A0i(abstractC05520Fq)) {
            A0o = ((BX9) indiaUpiSendPaymentActivity).A0G;
            if (A0o == null) {
                indiaUpiSendPaymentActivity.A5E(AbstractC34871ah.A0D(indiaUpiSendPaymentActivity));
                return;
            }
        } else {
            A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        }
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08 = A0o;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A07 = indiaUpiSendPaymentActivity.A5W() ? null : ((BX9) indiaUpiSendPaymentActivity).A09.A01(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08);
        List list = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0l;
        if (list != null) {
            list.clear();
        }
        if (((BSe) indiaUpiSendPaymentActivity).A0O == null && (AbstractC23467Abq.A1V(indiaUpiSendPaymentActivity) || ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J.A0Z())) {
            BK9 bk9 = new BK9(indiaUpiSendPaymentActivity);
            ((BSe) indiaUpiSendPaymentActivity).A0O = bk9;
            AbstractC34821ac.A1R(bk9, ((C0M6) indiaUpiSendPaymentActivity).A03);
        }
        if (!AbstractC27453COa.A04(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F) || (userJid = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08) == null) {
            boolean z = AbstractC27453COa.A04(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F) ? false : true;
            boolean z2 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08 != null && ((C30451Kj) indiaUpiSendPaymentActivity.A01.get()).A0S(AbstractC34801aa.A0o(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08));
            if (z || z2) {
                indiaUpiSendPaymentActivity.A0C.A00(indiaUpiSendPaymentActivity, new C28825Cs0(indiaUpiSendPaymentActivity, 0), z ? null : ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F, true, false);
            } else {
                IndiaUpiSendPaymentActivity.A0g(indiaUpiSendPaymentActivity);
            }
        } else {
            C25118BKf c25118BKf = new C25118BKf(userJid, indiaUpiSendPaymentActivity, true);
            indiaUpiSendPaymentActivity.A0A = c25118BKf;
            AbstractC34801aa.A1S(c25118BKf, ((C0M6) indiaUpiSendPaymentActivity).A03, 0);
            indiaUpiSendPaymentActivity.C7Y(2131897162);
        }
        if (((BSe) indiaUpiSendPaymentActivity).A0U == null && AbstractC23467Abq.A1V(indiaUpiSendPaymentActivity)) {
            boolean A5W = indiaUpiSendPaymentActivity.A5W();
            boolean A1X = AbstractC34841ae.A1X(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0X);
            if (!A5W || A1X) {
                return;
            }
            ((C0M6) indiaUpiSendPaymentActivity).A03.Bwa(new D4N(indiaUpiSendPaymentActivity, 22));
        }
    }

    public void A5j(C15970k1 c15970k1, C10640aX c10640aX, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        InterfaceC024600q interfaceC024600q;
        String A08;
        AnonymousClass075 anonymousClass075;
        String str10;
        AnonymousClass075 anonymousClass0752;
        String str11;
        C12550ds c12550ds = this.A0M;
        c12550ds.A06("getCredentials for pin check called");
        if (i == 16 || i == 15) {
            interfaceC024600q = this.A03;
            A08 = ((CPW) interfaceC024600q.get()).A08();
        } else {
            interfaceC024600q = this.A03;
            CPW cpw = (CPW) interfaceC024600q.get();
            Object obj = c15970k1.A00;
            C00N.A05(obj);
            int A00 = AbstractC34811ab.A00(obj);
            A08 = i == 13 ? cpw.A0A(A00) : cpw.A09(A00);
        }
        C15970k1 A0J = ((AbstractActivityC25207BOd) this).A0J.A0J();
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(A08) || A0J.A00 == null) {
            if (TextUtils.isEmpty(str)) {
                anonymousClass075 = ((C0MA) this).A05;
                str10 = "india-upi-pay-empty-key-xml";
            } else {
                boolean isEmpty = TextUtils.isEmpty(A08);
                anonymousClass075 = ((C0MA) this).A05;
                str10 = isEmpty ? "india-upi-pay-empty-cred-block" : "india-upi-pay-empty-token";
            }
            anonymousClass075.A0L(str10, null, false);
            c12550ds.A06("getCredentials for set got empty xml or controls or token");
            A5e();
            return;
        }
        if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3) || TextUtils.isEmpty(str7)) {
            c12550ds.A06("getCredentials for set got empty for sender/receiver vpa or payee name");
            anonymousClass0752 = ((C0MA) this).A05;
            str11 = "india-upi-pay-empty-receiver-details";
        } else {
            CPW cpw2 = (CPW) interfaceC024600q.get();
            if (cpw2 != null) {
                WeakReference A14 = AbstractC34801aa.A14(this);
                String str12 = this.A0L;
                String str13 = ((AbstractActivityC25207BOd) this).A0i;
                String str14 = ((AbstractActivityC25207BOd) this).A0e;
                BR0 br0 = this.A0B;
                boolean z = ((BX9) this).A0t;
                C29246Cyn c29246Cyn = new C29246Cyn(this);
                AbstractC34861ag.A1X(str, str2, str3, str4, 1);
                C3WJ.A0s(str5, c10640aX, str6, str7);
                C00C.A0A(str12, 10);
                C00C.A0A(A08, 11);
                C00C.A0A(br0, 14);
                ((IT8) C05V.A02(cpw2.A00)).A01(new C29256Cyx(A0J, br0, c29246Cyn, cpw2, c10640aX, str2, str5, str3, str4, str12, str7, str6, str8, str13, str9, str14, str, A08, A14, i, z));
                return;
            }
            c12550ds.A06("getCredentials for set got null adapter");
            anonymousClass0752 = ((C0MA) this).A05;
            str11 = "india-upi-pay-null-client-adapter";
        }
        anonymousClass0752.A0L(str11, null, false);
        A5h();
    }

    public void A5k(BTQ btq, String str, String str2, String str3, String str4, int i, boolean z) {
        String str5;
        C12550ds c12550ds;
        String str6;
        Number number;
        Number number2;
        C12550ds c12550ds2 = this.A0M;
        c12550ds2.A06("getCredentials for pin setup called.");
        if (btq != null) {
            CPW cpw = (CPW) this.A03.get();
            C15970k1 c15970k1 = btq.A07;
            int intValue = (c15970k1 == null || (number2 = (Number) c15970k1.A00) == null) ? 0 : number2.intValue();
            try {
                switch (i) {
                    case 1:
                        C15970k1 c15970k12 = btq.A06;
                        C15970k1 c15970k13 = btq.A03;
                        JSONObject A1M = AbstractC34801aa.A1M();
                        JSONArray A1E = C87T.A1E();
                        C15970k1 c15970k14 = btq.A06;
                        if (c15970k14 != null && (number = (Number) c15970k14.A00) != null && number.intValue() == 0) {
                            String optString = AbstractC34801aa.A1N(AbstractC27453COa.A03(btq.A05)).optString("bank_name");
                            Number A1A = optString != null ? AbstractC127845ir.A1A(AbstractC34891aj.A0n(optString), cpw.A0B) : null;
                            c15970k12 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.TYPE, Integer.valueOf(A1A != null ? A1A.intValue() : 6), "otpLength");
                            AbstractC23472Abv.A19(cpw.A09, c15970k12, "createCredRequired otpLength override: ", AnonymousClass000.A04());
                        }
                        if (AbstractC34811ab.A00(AbstractC27453COa.A02(c15970k12)) > 0) {
                            JSONObject A0z = AbstractC23469Abs.A0z("type", "OTP");
                            A0z.put("subtype", "SMS");
                            A0z.put("dType", "NUM");
                            A0z.put("dLength", c15970k12 != null ? c15970k12.A00 : null);
                            A1E.put(A0z);
                            if (z) {
                                JSONObject A0z2 = AbstractC23469Abs.A0z("type", "OTP");
                                A0z2.put("subtype", "AADHAAR");
                                A0z2.put("dType", "NUM");
                                A0z2.put("dLength", 6);
                                A1E.put(A0z2);
                            }
                        }
                        Object obj = AbstractC23467Abq.A0e(C87T.A0n(), Integer.TYPE, AbstractC34811ab.A00(AbstractC27453COa.A02(c15970k1)) > 0 ? c15970k1 != null ? c15970k1.A00 : null : AbstractC34821ac.A0w(), "pinLength").A00;
                        C00N.A05(obj);
                        if (AbstractC34811ab.A00(obj) > 0) {
                            JSONObject A0z3 = AbstractC23469Abs.A0z("type", "PIN");
                            A0z3.put("subtype", "MPIN");
                            A0z3.put("dType", "NUM");
                            A0z3.put("dLength", obj);
                            A1E.put(A0z3);
                        }
                        if (btq.A01 == 2 && AbstractC34811ab.A00(AbstractC27453COa.A02(c15970k13)) > 0 && !z) {
                            JSONObject A0z4 = AbstractC23469Abs.A0z("type", "PIN");
                            A0z4.put("subtype", "ATMPIN");
                            A0z4.put("dType", "NUM");
                            A0z4.put("dLength", c15970k13 != null ? c15970k13.A00 : null);
                            A1E.put(A0z4);
                        }
                        C12550ds c12550ds3 = cpw.A09;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("createCredRequired credRequired length: ");
                        AbstractC23471Abu.A1O(c12550ds3, A04, A1E.length());
                        str5 = C87U.A12(A1E, "CredAllowed", A1M);
                        break;
                    case 2:
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        JSONArray A1E2 = C87T.A1E();
                        if (intValue <= 0) {
                            intValue = 4;
                        }
                        JSONObject A0z5 = AbstractC23469Abs.A0z("type", "PIN");
                        A0z5.put("subtype", "MPIN");
                        A0z5.put("dType", "NUM");
                        A0z5.put("dLength", intValue);
                        A1E2.put(A0z5);
                        JSONObject A0z6 = AbstractC23469Abs.A0z("type", "PIN");
                        A0z6.put("subtype", "NMPIN");
                        A0z6.put("dType", "NUM");
                        A0z6.put("dLength", intValue);
                        A1E2.put(A0z6);
                        str5 = C87U.A12(A1E2, "CredAllowed", A1M2);
                        break;
                    case 13:
                        str5 = cpw.A0A(intValue);
                        break;
                    case 14:
                        try {
                            JSONArray A1E3 = C87T.A1E();
                            JSONObject A1M3 = AbstractC34801aa.A1M();
                            A1M3.put("type", "DEVICE");
                            A1M3.put("subtype", "IDENTITY");
                            A1M3.put("dType", "ALPH");
                            A1M3.put("dLength", 2048);
                            A1E3.put(A1M3);
                            str5 = C87U.A12(A1E3, "CredAllowed", AbstractC34801aa.A1M());
                        } catch (JSONException e) {
                            e = e;
                            c12550ds = cpw.A09;
                            str6 = "createCredForLiteOnboarding threw: ";
                            c12550ds.A0A(str6, e);
                            str5 = null;
                            C15970k1 A0J = ((AbstractActivityC25207BOd) this).A0J.A0J();
                            if (TextUtils.isEmpty(str)) {
                                break;
                            }
                            c12550ds2.A06("getCredentials for set got empty xml or controls or token");
                            A5e();
                            return;
                        }
                    default:
                        str5 = cpw.A09(intValue);
                        break;
                }
            } catch (JSONException e2) {
                e = e2;
                c12550ds = cpw.A09;
                str6 = "createCredRequired threw: ";
            }
        } else {
            str5 = null;
        }
        C15970k1 A0J2 = ((AbstractActivityC25207BOd) this).A0J.A0J();
        if (!TextUtils.isEmpty(str) || TextUtils.isEmpty(str5) || A0J2.A00 == null) {
            c12550ds2.A06("getCredentials for set got empty xml or controls or token");
            A5e();
            return;
        }
        CPW cpw2 = (CPW) this.A03.get();
        WeakReference A14 = AbstractC34801aa.A14(this);
        String str7 = ((AbstractActivityC25207BOd) this).A0i;
        String str8 = ((AbstractActivityC25207BOd) this).A0e;
        String str9 = this.A0L;
        C29246Cyn c29246Cyn = new C29246Cyn(this);
        AbstractC34861ag.A1X(str, str2, str3, str4, 1);
        C3WF.A1F(str5, 5, str9);
        ((IT8) C05V.A02(cpw2.A00)).A01(new C29254Cyv(A0J2, c29246Cyn, cpw2, str2, str3, str9, str4, str7, str8, str, str5, A14, i));
    }

    public void A5l(CWN cwn) {
        A5m(cwn != null ? cwn.A09 : null);
    }

    public void A5m(AbstractC25270BTa abstractC25270BTa) {
        this.A0C.A02(abstractC25270BTa != null ? abstractC25270BTa instanceof BTZ ? ((BTS) abstractC25270BTa).A04 : ((BTQ) abstractC25270BTa).A09 : null);
    }

    public void A5n(AbstractC25270BTa abstractC25270BTa) {
        int i = this.A0J;
        if (i < 3) {
            if (this.A0C != null) {
                A5m(abstractC25270BTa);
                return;
            }
            return;
        }
        C12550ds c12550ds = this.A0M;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("startShowPinFlow at count: ");
        A04.append(i);
        A04.append(" max: ");
        A04.append(3);
        AbstractC23470Abt.A1L(c12550ds, "; showErrorAndFinish", A04);
        A5h();
    }

    public void A5o(HashMap hashMap) {
        C142356Mr c142356Mr;
        BRA bra;
        C15970k1 c15970k1;
        String str;
        C15970k1 c15970k12;
        String str2;
        C142356Mr c142356Mr2;
        boolean z;
        String str3;
        String str4;
        CG2 cg2;
        if (!(this instanceof IndiaUpiInternationalDeactivationActivity)) {
            if (!(this instanceof IndiaUpiInternationalActivationActivity)) {
                if (this instanceof IndiaUpiStepUpActivity) {
                    IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this;
                    indiaUpiStepUpActivity.A07.A06("onGetCredentials called");
                    C23981AnR c23981AnR = indiaUpiStepUpActivity.A02;
                    C035006e c035006e = c23981AnR.A00;
                    C27375CKl.A00(C00T.A00(), c035006e, 2131895610);
                    BTL btl = c23981AnR.A06;
                    BTQ btq = (BTQ) btl.A09;
                    if (btq == null) {
                        C27375CKl.A01(c035006e);
                        C25661Beu c25661Beu = new C25661Beu();
                        c25661Beu.A00 = 2;
                        c23981AnR.A01.A0D(c25661Beu);
                        return;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    AbstractC127865it.A1Q("vpa", AbstractC27453COa.A03(btq.A08), A16);
                    if (!TextUtils.isEmpty(btq.A0F)) {
                        AbstractC127865it.A1Q("vpa-id", btq.A0F, A16);
                    }
                    AbstractC127865it.A1Q("seq-no", c23981AnR.A03, A16);
                    AbstractC127865it.A1Q("upi-bank-info", (String) AbstractC23469Abs.A0k(btq.A05), A16);
                    AbstractC127865it.A1Q("device-id", c23981AnR.A07.A01(), A16);
                    AbstractC127865it.A1Q("credential-id", btl.A0A, A16);
                    AbstractC127865it.A1Q("mpin", c23981AnR.A02.A07("MPIN", hashMap, 3), A16);
                    c23981AnR.A04.A00(new C0SZ("mpin", AbstractC127865it.A1a(A16, 0)), new C29115Cwg(c23981AnR), c23981AnR.A05.A04());
                    return;
                }
                if (this instanceof BSe) {
                    BSe bSe = (BSe) this;
                    if (((AbstractActivityC25207BOd) bSe).A0S != null) {
                        ((AbstractActivityC25207BOd) bSe).A0I.A06 = hashMap;
                        ((C0MA) bSe).A0C.A0L(new D4N(bSe, 1));
                        if (!BSe.A1H(bSe) || (cg2 = bSe.A0N) == null) {
                            if (BSe.A1I(bSe)) {
                                bSe.A0f = true;
                                if (bSe.A0g) {
                                    BSe.A1B(bSe);
                                    return;
                                } else if (bSe.A0h) {
                                    return;
                                }
                            }
                            bSe.A6B(bSe.A5t(((AbstractActivityC25207BOd) bSe).A0Q, ((BX9) bSe).A01));
                            return;
                        }
                        Integer num = cg2.A01;
                        int intValue = num.intValue();
                        if (intValue == 1) {
                            Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PRECHECK");
                            cg2.A01 = IO7.A0N;
                            return;
                        }
                        if (intValue == 2) {
                            Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PIN -> READY_TO_PAY");
                            cg2.A01 = IO7.A0Y;
                            CG2.A00(cg2);
                            return;
                        }
                        if (intValue != 5) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PayPrecheckOptimizationStateMachine: onPinResultReceived called in invalid state: ");
                            AbstractC34901ak.A1N(A04, AbstractC26080Bls.A00(num));
                            return;
                        }
                        Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PRECHECK_FAILED_PENDING_PIN -> INIT (showing deferred error)");
                        cg2.A01 = IO7.A00;
                        cg2.A00 = null;
                        BSe bSe2 = cg2.A02.A00;
                        bSe2.A0s.A06("showDeferredPrecheckError: showing deferred precheck error after PIN");
                        bSe2.BuK();
                        BSe.A17(bSe2.A0H, bSe2.A0G, bSe2, bSe2.A0R);
                        bSe2.A0R = null;
                        bSe2.A0H = null;
                        bSe2.A0G = null;
                        return;
                    }
                    return;
                }
                if (!(this instanceof IndiaUpiLiteTopUpActivity)) {
                    if (this instanceof IndiaUpiChangePinActivity) {
                        IndiaUpiChangePinActivity indiaUpiChangePinActivity = (IndiaUpiChangePinActivity) this;
                        BTQ A0Z = AbstractC23470Abt.A0Z(indiaUpiChangePinActivity.A04, indiaUpiChangePinActivity.A02.A09, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData");
                        BRA bra2 = ((BSf) indiaUpiChangePinActivity).A0C;
                        C15970k1 c15970k13 = A0Z.A08;
                        String str5 = A0Z.A0F;
                        C15970k1 c15970k14 = A0Z.A05;
                        String str6 = indiaUpiChangePinActivity.A02.A0A;
                        String str7 = indiaUpiChangePinActivity.A03;
                        boolean A0G = ((BX9) indiaUpiChangePinActivity).A0X.A0G();
                        if (AbstractC27453COa.A04(c15970k13)) {
                            bra2.A03.A02(bra2.A01, new C29188Cxr(c15970k14, bra2, str6, str7, hashMap), null, A0G);
                            return;
                        } else {
                            BRA.A01(c15970k13, c15970k14, bra2, str5, str6, str7, hashMap);
                            return;
                        }
                    }
                    if (!(this instanceof BSc)) {
                        if (this instanceof AbstractActivityC25267BSa) {
                            AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this;
                            abstractActivityC25267BSa.A0N.A06("onGetCredentials called");
                            abstractActivityC25267BSa.A5v(abstractActivityC25267BSa.A0C, hashMap);
                            return;
                        }
                        IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this;
                        C00C.A0A(hashMap, 0);
                        String A07 = ((AbstractActivityC25207BOd) indiaUpiFcsPinHandlerActivity).A0I.A07("MPIN", hashMap, IndiaUpiFcsPinHandlerActivity.A0W(indiaUpiFcsPinHandlerActivity.A5p()));
                        C15970k1 c15970k15 = indiaUpiFcsPinHandlerActivity.A00;
                        if (c15970k15 == null) {
                            C00C.A0F("seqNumber");
                            throw null;
                        }
                        Object obj = c15970k15.A00;
                        String A00 = C00C.areEqual(indiaUpiFcsPinHandlerActivity.A5p(), "pay") ? C0XS.A00(((C0MF) indiaUpiFcsPinHandlerActivity).A04, ((C0MF) indiaUpiFcsPinHandlerActivity).A05) : null;
                        if (A07 == null || obj == null) {
                            return;
                        }
                        C09R[] c09rArr = new C09R[2];
                        AbstractC34821ac.A1V("mpin", A07, c09rArr, 0);
                        AbstractC34901ak.A1F("npci_common_library_transaction_id", obj, c09rArr);
                        LinkedHashMap A0A = C09S.A0A(c09rArr);
                        if (A00 != null) {
                            A0A.put("nonce", A00);
                        }
                        DYJ A0X = IndiaUpiFcsPinHandlerActivity.A0X(indiaUpiFcsPinHandlerActivity);
                        if (A0X != null) {
                            A0X.AMt(A0A);
                        }
                        if (indiaUpiFcsPinHandlerActivity.A04) {
                            indiaUpiFcsPinHandlerActivity.A5K();
                            indiaUpiFcsPinHandlerActivity.finish();
                            return;
                        }
                        return;
                    }
                    BSc bSc = (BSc) this;
                    bSc.C7Y(2131896096);
                    String str8 = bSc.A02;
                    if (bSc instanceof IndiaUpiDebitCardVerificationActivity) {
                        IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) bSc;
                        AbstractC25270BTa abstractC25270BTa = indiaUpiDebitCardVerificationActivity.A03.A09;
                        C00N.A05(abstractC25270BTa);
                        BTQ btq2 = (BTQ) abstractC25270BTa;
                        c142356Mr2 = new C142356Mr(indiaUpiDebitCardVerificationActivity.A09, indiaUpiDebitCardVerificationActivity.A07, indiaUpiDebitCardVerificationActivity.A08, 17);
                        bra = ((BSf) indiaUpiDebitCardVerificationActivity).A0C;
                        c15970k1 = btq2.A08;
                        str = btq2.A0F;
                        c15970k12 = btq2.A05;
                        str2 = indiaUpiDebitCardVerificationActivity.A03.A0A;
                        z = ((BX9) indiaUpiDebitCardVerificationActivity).A0X.A0G();
                        str3 = "BANK";
                        c142356Mr = null;
                    } else {
                        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = (IndiaUpiAadhaarCardVerificationActivity) bSc;
                        C00C.A0A(hashMap, 1);
                        BTL btl2 = indiaUpiAadhaarCardVerificationActivity.A01;
                        if (btl2 != null) {
                            AbstractC25270BTa abstractC25270BTa2 = btl2.A09;
                            C00C.A0C(abstractC25270BTa2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
                            C00N.A05(abstractC25270BTa2);
                            C00C.A06(abstractC25270BTa2);
                            BTQ btq3 = (BTQ) abstractC25270BTa2;
                            String str9 = indiaUpiAadhaarCardVerificationActivity.A02;
                            C00N.A05(str9);
                            C00C.A06(str9);
                            String str10 = indiaUpiAadhaarCardVerificationActivity.A03;
                            C00N.A05(str10);
                            C00C.A06(str10);
                            c142356Mr = new C142356Mr(str9, str10);
                            bra = ((BSf) indiaUpiAadhaarCardVerificationActivity).A0C;
                            c15970k1 = btq3.A08;
                            str = btq3.A0F;
                            c15970k12 = btq3.A05;
                            BTL btl3 = indiaUpiAadhaarCardVerificationActivity.A01;
                            if (btl3 != null) {
                                str2 = btl3.A0A;
                                c142356Mr2 = null;
                                z = indiaUpiAadhaarCardVerificationActivity.A04;
                                str3 = "AADHAAR";
                            }
                        }
                        C00C.A0F("bankAccount");
                    }
                    if (AbstractC27453COa.A04(c15970k1)) {
                        bra.A03.A02(bra.A01, new C29190Cxt(c15970k12, c142356Mr2, c142356Mr, bra, str2, str8, str3, hashMap), ((AbstractC27376CKm) bra).A00, z);
                        return;
                    } else {
                        BRA.A00(c15970k1, c15970k12, c142356Mr2, c142356Mr, bra, str, str2, str8, str3, hashMap);
                        return;
                    }
                }
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this;
                C00C.A0A(hashMap, 0);
                AbstractC23472Abv.A17(indiaUpiLiteTopUpActivity.A0B, hashMap, "Credentials received: ", AnonymousClass000.A04());
                ((BSf) indiaUpiLiteTopUpActivity).A0F.A05("upi-get-credential");
                Integer num2 = indiaUpiLiteTopUpActivity.A08;
                if (num2 == null) {
                    return;
                }
                int intValue2 = num2.intValue();
                if (intValue2 == 14) {
                    CWN cwn = indiaUpiLiteTopUpActivity.A06;
                    C00N.A05(cwn);
                    C00C.A06(cwn);
                    BTQ A01 = CWN.A01(cwn);
                    String A072 = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0I.A07("IDENTITY", hashMap, intValue2);
                    indiaUpiLiteTopUpActivity.C7Y(2131897162);
                    C15970k1 c15970k16 = A01.A05;
                    if (c15970k16 == null) {
                        return;
                    }
                    C24001Ano c24001Ano = indiaUpiLiteTopUpActivity.A03;
                    if (c24001Ano != null) {
                        C15970k1 c15970k17 = indiaUpiLiteTopUpActivity.A00;
                        if (c15970k17 != null) {
                            c24001Ano.A0X(new C29710DFy(c15970k16, c24001Ano, c15970k17, A072, 6));
                            return;
                        }
                        C00C.A0F("seqNumber");
                    }
                    C00C.A0F("viewModel");
                } else {
                    C27449CNv c27449CNv = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0I;
                    if (intValue2 == 15) {
                        String A073 = c27449CNv.A07("SIGNATURE", hashMap, intValue2);
                        if (A073 == null) {
                            return;
                        }
                        indiaUpiLiteTopUpActivity.C7Y(2131897162);
                        C24001Ano c24001Ano2 = indiaUpiLiteTopUpActivity.A03;
                        if (c24001Ano2 != null) {
                            CWN cwn2 = indiaUpiLiteTopUpActivity.A06;
                            BTN btn = indiaUpiLiteTopUpActivity.A07;
                            C15970k1 c15970k18 = indiaUpiLiteTopUpActivity.A00;
                            if (c15970k18 != null) {
                                c24001Ano2.A0X(new C29579DAx(c15970k18, c24001Ano2, cwn2, btn, ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g, A073));
                                return;
                            }
                            C00C.A0F("seqNumber");
                        }
                    } else {
                        String A074 = c27449CNv.A07("SIGNATURE", hashMap, intValue2);
                        String A075 = c27449CNv.A07("MPIN", hashMap, intValue2);
                        PaymentView paymentView = indiaUpiLiteTopUpActivity.A01;
                        if (paymentView == null) {
                            str4 = "paymentView";
                        } else {
                            String paymentAmountString = paymentView.getPaymentAmountString();
                            ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0Q = AbstractC23470Abt.A0g(C10620aV.A0C, IndiaUpiLiteTopUpActivity.A0W(indiaUpiLiteTopUpActivity));
                            if (paymentAmountString == null || paymentAmountString.length() <= 0 || A075 == null || A075.length() <= 0 || A074 == null || A074.length() <= 0) {
                                return;
                            }
                            indiaUpiLiteTopUpActivity.C7Y(2131897162);
                            C24001Ano c24001Ano3 = indiaUpiLiteTopUpActivity.A03;
                            if (c24001Ano3 != null) {
                                CWN cwn3 = indiaUpiLiteTopUpActivity.A06;
                                C00N.A05(cwn3);
                                C00C.A06(cwn3);
                                String A0A2 = AbstractC041609b.A0A(paymentAmountString, ",", "", false);
                                C15970k1 c15970k19 = indiaUpiLiteTopUpActivity.A00;
                                if (c15970k19 == null) {
                                    C00C.A0F("seqNumber");
                                    throw null;
                                }
                                c24001Ano3.A0X(new DB5(c15970k19, c24001Ano3, cwn3, A0A2, ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g, A075, A074, AbstractC34841ae.A1Y(indiaUpiLiteTopUpActivity.A07)));
                                return;
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                }
                throw null;
            }
            IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this;
            C00C.A0A(hashMap, 0);
            DatePicker datePicker = indiaUpiInternationalActivationActivity.A01;
            if (datePicker == null) {
                str4 = "endDatePicker";
            } else {
                long A0W = IndiaUpiInternationalActivationActivity.A0W(datePicker);
                Amx amx = (Amx) indiaUpiInternationalActivationActivity.A0A.getValue();
                BTL btl4 = indiaUpiInternationalActivationActivity.A03;
                str4 = "paymentBankAccount";
                if (btl4 != null) {
                    C15970k1 c15970k110 = indiaUpiInternationalActivationActivity.A02;
                    if (c15970k110 != null) {
                        String str11 = btl4.A0A;
                        C00C.A06(str11);
                        C15960k0 A0n = C87T.A0n();
                        Class cls = Long.TYPE;
                        C27050C7k c27050C7k = new C27050C7k(AbstractC23467Abq.A0e(A0n, cls, Long.valueOf(indiaUpiInternationalActivationActivity.A00), "cardExpiryDate"), AbstractC23467Abq.A0e(C87T.A0n(), cls, Long.valueOf(A0W), "cardExpiryDate"), str11);
                        String str12 = ((AbstractActivityC25207BOd) indiaUpiInternationalActivationActivity).A0f;
                        BTQ A012 = CWN.A01(btl4);
                        String A076 = amx.A05.A07("MPIN", hashMap, 3);
                        if (A012.A08 != null) {
                            C035006e c035006e2 = amx.A00;
                            CI4 ci4 = (CI4) c035006e2.A04();
                            c035006e2.A0D(ci4 != null ? new CI4(ci4.A00, ci4.A01, true) : null);
                            CPL A03 = CPL.A03(new CPL[0]);
                            A03.A08("payments_request_name", "activate_international_payments");
                            CPX.A07(amx.A06, A03, null, "international_payment_prompt", str12, 3);
                            C25246BQj c25246BQj = (C25246BQj) C05V.A02(amx.A02);
                            C15970k1 c15970k111 = A012.A08;
                            C00C.A09(c15970k111);
                            String str13 = A012.A0F;
                            if (str13 == null) {
                                str13 = "";
                            }
                            C15970k1 A0e = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A076, "pin");
                            C15970k1 c15970k112 = A012.A05;
                            if (c15970k112 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            Bv2 bv2 = new Bv2(c27050C7k, amx);
                            C00C.A0A(c15970k111, 0);
                            Log.m223i("PAY: activateInternationalPayments called");
                            InterfaceC024600q interfaceC024600q = c25246BQj.A01.A00;
                            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            BM4 bm4 = new BM4(A0l, AbstractC23468Abr.A0x(c15970k111), str13, c27050C7k.A02, AbstractC23468Abr.A0y(c25246BQj.A02), AbstractC23468Abr.A0x(A0e), AbstractC23468Abr.A0x(c15970k110), AbstractC23468Abr.A0x(c15970k112), timeUnit.toSeconds(AbstractC34811ab.A03(AbstractC27453COa.A02(c27050C7k.A01))), timeUnit.toSeconds(AbstractC34811ab.A03(AbstractC27453COa.A02(c27050C7k.A00))));
                            AbstractC127845ir.A0j(interfaceC024600q).A0M(new C28991Cug(bm4, bv2, 7), (C0SZ) bm4.A00, A0l, 204, 0L);
                            return;
                        }
                        return;
                    }
                }
            }
            C00C.A0F(str4);
            throw null;
        }
        IndiaUpiInternationalDeactivationActivity indiaUpiInternationalDeactivationActivity = (IndiaUpiInternationalDeactivationActivity) this;
        C00C.A0A(hashMap, 0);
        C219309nT c219309nT = C217899kc.A02;
        Intent putExtra = AbstractC34801aa.A05().putExtra("DEACTIVATION_MPIN_BLOB", AbstractC23467Abq.A0e(C87T.A0n(), String.class, ((AbstractActivityC25207BOd) indiaUpiInternationalDeactivationActivity).A0I.A07("MPIN", hashMap, 3), "pin"));
        C15970k1 c15970k113 = indiaUpiInternationalDeactivationActivity.A00;
        if (c15970k113 != null) {
            C3WG.A0y(indiaUpiInternationalDeactivationActivity, putExtra.putExtra("DEACTIVATION_SEQ_NUMBER", c15970k113), null);
            return;
        }
        str4 = "seqNumber";
        C00C.A0F(str4);
        throw null;
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
        C00N.A05(A0m);
        this.A0L = A0m.user;
        C15550jL c15550jL = this.A0G;
        this.A0K = c15550jL.A01();
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        this.A0F = c27449CNv.A04;
        AbstractC34801aa.A1S(new BKG(this, false), ((C0M6) this).A03, 0);
        if (getIntent() != null) {
            getIntent().getStringExtra("extra_request_id");
        }
        if (bundle != null) {
            this.A0I = bundle.getBoolean("payAppShowPinErrorSavedInst");
            this.A0J = bundle.getInt("showPinConfirmCountSavedInst");
            ((AbstractActivityC25207BOd) this).A03 = bundle.getInt("setupModeSavedInst", 1);
        }
        C0NI c0ni = ((C0MA) this).A0C;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A03;
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        CER cer = this.A0E;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        this.A0C = new BRA(this, A0j, this.A0A, this, c27449CNv, ((AbstractActivityC25207BOd) this).A0J, ((AbstractActivityC25207BOd) this).A0M, cer, ((AbstractActivityC25207BOd) this).A0O, AbstractC23468Abr.A0e(this), c15530jJ, c15550jL, c0ni);
        this.A0B = new BR0(((C0MA) this).A04, ((C0MF) this).A05, AbstractC127845ir.A0j(interfaceC024600q), c27449CNv, c15530jJ);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 19) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131895792);
        C23860Ajp.A07(A00, this, 44, 2131901651);
        C23860Ajp.A06(A00, this, 45, 2131894661);
        A00.A0R(true);
        C23860Ajp.A04(A00, this, 20);
        return A00.create();
    }

    public void A5f() {
        C7Y(2131897162);
        this.A0H = true;
        AbstractC67602vJ.A00(this, 19);
        this.A0I = true;
        this.A0J++;
        this.A0M.A06("showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys");
        ((AbstractActivityC25207BOd) this).A0J.A0S();
        A5d();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 200) {
            boolean z = false;
            if (i2 == 250) {
                HashMap hashMap = (HashMap) intent.getSerializableExtra("credBlocks");
                this.A0M.A07(AbstractC34851af.A0p(hashMap, "onLibraryResult for credentials: ", AnonymousClass000.A04()));
                if (hashMap != null && !hashMap.isEmpty()) {
                    z = true;
                }
                C00N.A0B(z);
                A5o(hashMap);
                return;
            }
            if (i2 == 251) {
                A5e();
                return;
            }
            if (i2 == 252) {
                this.A0M.A06("user canceled");
                this.A0I = false;
                if (this.A0H) {
                    this.A0H = false;
                    BuK();
                } else {
                    A5K();
                    finish();
                }
            }
        }
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        BRA bra = this.A0C;
        if (bra != null) {
            bra.A00 = null;
        }
        this.A08 = null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("payAppShowPinErrorSavedInst", this.A0I);
        bundle.putInt("showPinConfirmCountSavedInst", this.A0J);
        bundle.putInt("setupModeSavedInst", ((AbstractActivityC25207BOd) this).A03);
    }
}
