package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC152136nY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26081Blt;
import p000X.AbstractC27164CBw;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C0En;
import p000X.C0IE;
import p000X.C0MA;
import p000X.C0N0;
import p000X.C0e8;
import p000X.C12530dq;
import p000X.C12540dr;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C16880lU;
import p000X.C16900lW;
import p000X.C212459aq;
import p000X.C27357CJt;
import p000X.C29298Czd;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87U;
import p000X.CPX;
import p000X.D0Q;
import p000X.D0R;
import p000X.DNV;
import p000X.DZ3;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23327AXo;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentsAccountSetupActivity extends AbstractActivityC25207BOd implements DNV {
    public Boolean A04 = null;
    public C16880lU A03 = AbstractC23467Abq.A0s();
    public InterfaceC024600q A01 = C00H.A00(2567);
    public InterfaceC024600q A00 = C00H.A00(2403);
    public C16900lW A02 = (C16900lW) C00H.A02(2557);
    public final InterfaceC23327AXo A06 = new D0R(this, 1);
    public final C12550ds A05 = C12550ds.A00("IndiaUpiPaymentsAccountSetupActivity", "payment-settings", "IN");

    private boolean A0g(int i) {
        if (i != 2 && i != 3) {
            if (i != 14) {
                switch (i) {
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                        break;
                    case 9:
                        break;
                    default:
                        return true;
                }
            }
            return !getIntent().getBooleanExtra("extra_show_bottom_sheet_props", false);
        }
        return false;
    }

    public static void A0X(IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity) {
        C12550ds c12550ds;
        Intent A02;
        AbstractC34811ab.A1Q(((C0En) ((C0MA) indiaUpiPaymentsAccountSetupActivity).A07.A14.get()).A02(), "payments_onboarding_banner_registration_started", true);
        C12540dr A04 = ((BX9) indiaUpiPaymentsAccountSetupActivity).A0V.A04();
        if (!((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0n || ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0t || indiaUpiPaymentsAccountSetupActivity.A0f() || ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0P.A0V() || (((C0MA) indiaUpiPaymentsAccountSetupActivity).A04.A0Z(2974) && indiaUpiPaymentsAccountSetupActivity.A0g(((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A02))) {
            if (A04 == null) {
                C0e8 c0e8 = ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0P;
                boolean A0V = c0e8.A0V();
                AnonymousClass075 anonymousClass075 = ((C0MA) indiaUpiPaymentsAccountSetupActivity).A05;
                Object[] objArr = new Object[2];
                objArr[0] = ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0f;
                C87U.A1P(objArr, 1, A0V);
                anonymousClass075.A0D("india-upi-account-setup-null-next-step", String.format("referral=%s, accountRecovered=%s", objArr), 2, true);
                c12550ds = indiaUpiPaymentsAccountSetupActivity.A05;
                c12550ds.A06("showNextStep is already complete");
                ((C212459aq) indiaUpiPaymentsAccountSetupActivity.A01.get()).A00();
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payments_home_onboarding_banner_dismissed", false);
                if (!indiaUpiPaymentsAccountSetupActivity.A5V()) {
                    indiaUpiPaymentsAccountSetupActivity.A0Y(true);
                    return;
                }
            } else {
                c12550ds = indiaUpiPaymentsAccountSetupActivity.A05;
                AbstractC23472Abv.A19(c12550ds, A04, "showNextStep: ", AnonymousClass000.A04());
                if (A04 == C12530dq.A05) {
                    c12550ds.A0A("Unset step", null);
                    indiaUpiPaymentsAccountSetupActivity.finish();
                    return;
                }
                String str = A04.A03;
                if (C00C.areEqual(str, "tos_with_wallet") || C00C.areEqual(str, "tos_no_wallet")) {
                    if (indiaUpiPaymentsAccountSetupActivity.getIntent().getBooleanExtra("extra_show_incentive_primer", false)) {
                        indiaUpiPaymentsAccountSetupActivity.getIntent().removeExtra("extra_show_incentive_primer");
                        String stringExtra = indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_jid");
                        indiaUpiPaymentsAccountSetupActivity.C79(AbstractC26081Blt.A00(stringExtra != null ? AbstractC34801aa.A0i(stringExtra) : null, IO7.A00, null, null, indiaUpiPaymentsAccountSetupActivity.A0W(), true));
                        return;
                    }
                    A02 = C87T.A02(indiaUpiPaymentsAccountSetupActivity, IndiaUpiPaymentsTosActivity.class);
                    if (indiaUpiPaymentsAccountSetupActivity.A0f()) {
                        ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0t = true;
                        A02 = C87T.A02(indiaUpiPaymentsAccountSetupActivity, IndiaUpiValuePropsAndTermsBottomSheetActivity.class);
                        A02.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0W());
                    }
                    A02.putExtra("stepName", str);
                    A02.putExtra("extra_setup_mode", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A03);
                    A02.putExtra("extra_incentive_type", AbstractC27164CBw.A01(CPX.A05(indiaUpiPaymentsAccountSetupActivity.getIntent().getStringExtra("extra_incentive_type"))));
                } else {
                    if (C00C.areEqual(str, "add_card")) {
                        c12550ds.A06("showAddCard not implemented");
                        return;
                    }
                    if (C00C.areEqual(str, "add_bank")) {
                        if (((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0n && !((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0t) {
                            C12660e3 c12660e3 = ((BX9) indiaUpiPaymentsAccountSetupActivity).A0X;
                            String str2 = ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0g;
                            if (str2 != null && C0IE.A0K(str2, C3WD.A18(C12660e3.A09)) && ((C12650e2) c12660e3).A02.A0Z(23562) && !((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0P.A0V()) {
                                ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0t = true;
                                A02 = C87T.A02(indiaUpiPaymentsAccountSetupActivity, IndiaUpiValuePropsAndTermsBottomSheetActivity.class);
                                A02.putExtra("extra_value_props_only", true);
                                A02.putExtra("extra_setup_mode", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A03);
                                A02.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0W());
                                indiaUpiPaymentsAccountSetupActivity.A5Q(A02);
                                indiaUpiPaymentsAccountSetupActivity.A5R(A02);
                                A02.putExtra("extra_previous_screen", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0c);
                            }
                        }
                        if (((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0P.A0V()) {
                            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0J;
                            if (!c29298Czd.A0c(c29298Czd.A0L()) && ((C0MA) indiaUpiPaymentsAccountSetupActivity).A04.A0Z(1644)) {
                                int i = ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A02;
                                A02 = C87T.A02(indiaUpiPaymentsAccountSetupActivity, (i == 2 || i == 3 || i == 6) ? IndiaUpiProvideMoreInfoBottomSheetActivity.class : IndiaUpiProvideMoreInfoActivity.class);
                            }
                        }
                        ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0m = true;
                        A02 = C27357CJt.A00(indiaUpiPaymentsAccountSetupActivity);
                    } else {
                        if (!C00C.areEqual(str, "2fa")) {
                            return;
                        }
                        AbstractC34811ab.A1Q(AbstractC23468Abr.A08(((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0P), "payments_home_onboarding_banner_dismissed", false);
                        ((C212459aq) indiaUpiPaymentsAccountSetupActivity.A01.get()).A00();
                        if (!indiaUpiPaymentsAccountSetupActivity.A5V()) {
                            if (((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A03 != 1 || (((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0K.A0C(((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0R) && !"nav_select_account".equals(((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0c))) {
                                indiaUpiPaymentsAccountSetupActivity.A0Y(false);
                                return;
                            } else {
                                ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0m = true;
                                A02 = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) indiaUpiPaymentsAccountSetupActivity, ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0R, ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0b, false);
                            }
                        }
                    }
                }
                indiaUpiPaymentsAccountSetupActivity.A5Q(A02);
                A02.putExtra("extra_previous_screen", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0c);
            }
            c12550ds.A06("redirectAfterOnboardingV2Completion for optimized onboarding v2");
            indiaUpiPaymentsAccountSetupActivity.BuK();
            ((DZ3) indiaUpiPaymentsAccountSetupActivity.A00.get()).A0K();
            indiaUpiPaymentsAccountSetupActivity.A02.A00(new D0Q(indiaUpiPaymentsAccountSetupActivity, 0));
            if (((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0s) {
                c12550ds.A06("Redirecting to check balance after onboarding");
                indiaUpiPaymentsAccountSetupActivity.setResult(-1);
            } else if (((BX9) indiaUpiPaymentsAccountSetupActivity).A0E != null || !AbstractC27453COa.A05(((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0F)) {
                Intent A022 = C87T.A02(indiaUpiPaymentsAccountSetupActivity, AbstractC152136nY.A00(((C0MA) indiaUpiPaymentsAccountSetupActivity).A04) ? IndiaUpiSendPaymentActivityBottomSheet.class : IndiaUpiSendPaymentActivity.class);
                indiaUpiPaymentsAccountSetupActivity.A5Q(A022);
                A022.putExtra("extra_previous_screen", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0c);
                String str3 = ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0f;
                if (str3 == null) {
                    str3 = "nav_select_account";
                }
                A022.putExtra("referral_screen", str3);
                AbstractC34901ak.A0u(indiaUpiPaymentsAccountSetupActivity, A022);
            }
            indiaUpiPaymentsAccountSetupActivity.finish();
            return;
        }
        A02 = C87T.A02(indiaUpiPaymentsAccountSetupActivity, indiaUpiPaymentsAccountSetupActivity.A0g(((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A02) ? IndiaUpiPaymentsValuePropsActivity.class : IndiaUpiPaymentsValuePropsBottomSheetActivity.class);
        A02.putExtra("extra_setup_mode", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A03);
        A02.putExtra("referral_screen", indiaUpiPaymentsAccountSetupActivity.A0W());
        if (indiaUpiPaymentsAccountSetupActivity.getIntent() != null) {
            A02.putExtra("extra_deep_link_url", indiaUpiPaymentsAccountSetupActivity.getIntent().getParcelableExtra("extra_deep_link_url"));
        }
        indiaUpiPaymentsAccountSetupActivity.A5Q(A02);
        A02.putExtra("extra_previous_screen", ((AbstractActivityC25207BOd) indiaUpiPaymentsAccountSetupActivity).A0c);
        indiaUpiPaymentsAccountSetupActivity.A5R(A02);
        indiaUpiPaymentsAccountSetupActivity.A48(A02, true);
    }

    private void A0Y(boolean z) {
        this.A05.A06(AbstractC34851af.A0t("showCompleteAndFinish ", AnonymousClass000.A04(), z));
        BuK();
        this.A02.A00(new D0Q(this, 1));
        Intent A02 = C87T.A02(this, IndiaUpiBankAccountAddedLandingActivity.class);
        String str = ((AbstractActivityC25207BOd) this).A0f;
        if (str == null) {
            str = "nav_select_account";
        }
        A02.putExtra("referral_screen", str);
        A5Q(A02);
        A02.putExtra("extra_previous_screen", ((AbstractActivityC25207BOd) this).A0c);
        A48(A02, true);
    }

    private boolean A0f() {
        boolean z;
        Boolean bool = this.A04;
        if (bool == null) {
            if (((C0MA) this).A04.A0Z(21151)) {
                String A0O = ((C0MA) this).A04.A0O(22282);
                if (!A0O.isEmpty()) {
                    String str = ((AbstractActivityC25207BOd) this).A0g;
                    if (str == null || str.isEmpty()) {
                        str = A0W();
                    }
                    for (String str2 : A0O.split(",")) {
                        if (!str2.isEmpty() && (str2.equalsIgnoreCase("*") || str2.equalsIgnoreCase(str))) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            bool = Boolean.valueOf(z);
            this.A04 = bool;
        }
        return bool.booleanValue();
    }

    private String A0W() {
        if (getIntent() != null) {
            String A0y = AbstractC23470Abt.A0y(this);
            if (!TextUtils.isEmpty(A0y)) {
                return A0y;
            }
        }
        int i = ((AbstractActivityC25207BOd) this).A02;
        if (i == 16) {
            return "rbm_lite_payment";
        }
        switch (i) {
            case 1:
                return "in_app_banner";
            case 2:
            case 3:
                return "chat";
            case 4:
            case 5:
            case 12:
            case 13:
                return "payment_home";
            case 6:
                return "new_payment";
            case 7:
                return "payment_bank_account_details";
            case 8:
                return "qr_code_scan_prompt";
            case 9:
                return "deeplink";
            case 10:
                return "payment_composer_icon";
            case 11:
                return "order_details";
            default:
                return null;
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131895947);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C12550ds c12550ds = this.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onResume payment setup with mode: ");
        AbstractC23471Abu.A1O(c12550ds, A04, ((AbstractActivityC25207BOd) this).A03);
        if (isFinishing()) {
            return;
        }
        C0N0 supportFragmentManager = getSupportFragmentManager();
        C00C.A0A(supportFragmentManager, 0);
        if (supportFragmentManager.A0S(IndiaUpiIncentivePrimerDialogFragment.class.getName()) != null || ((C212459aq) this.A01.get()).A03(this.A06)) {
            return;
        }
        A0X(this);
    }
}
