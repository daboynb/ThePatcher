package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivityBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.widget.MandateUpdateBottomSheetFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.CaP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27772CaP implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C27772CaP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C27772CaP A00(Object obj, int i) {
        return new C27772CaP(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x011c, code lost:
    
        if (r0.booleanValue() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0b1e, code lost:
    
        if (r0 != null) goto L422;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0a6c  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        int i;
        DialogInterfaceC23863Ajt A05;
        Object obj2;
        C23860Ajp A00;
        String str;
        Object obj3;
        IndiaUpiQrCodeUrlValidationActivity indiaUpiQrCodeUrlValidationActivity;
        C29093CwK c29093CwK;
        int i2;
        String str2;
        Object obj4;
        String str3;
        C1C8 A01;
        Object obj5;
        Intent A052;
        View view;
        View findViewById;
        TextView A0I;
        String str4;
        IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment;
        TextView textView;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
            case 2:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                String str5 = (String) obj;
                C00C.A0A(str5, 1);
                IndiaUpiIncentivePrimerDialogFragment.A00(indiaUpiIncentivePrimerDialogFragment, str5, null);
                indiaUpiIncentivePrimerDialogFragment.A2O();
                return;
            case 1:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment2 = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 == 0) {
                    ((WaButtonWithLoader) indiaUpiIncentivePrimerDialogFragment2.A0V.getValue()).A02();
                    return;
                }
                if (A002 == 1) {
                    ((WaButtonWithLoader) indiaUpiIncentivePrimerDialogFragment2.A0V.getValue()).A01();
                    C23996Anj c23996Anj = indiaUpiIncentivePrimerDialogFragment2.A03;
                    if (c23996Anj == null) {
                        C00C.A0F("indiaQrScannedViewModel");
                        throw null;
                    }
                    c23996Anj.A0X(indiaUpiIncentivePrimerDialogFragment2.A1K());
                    return;
                }
                return;
            case 3:
                C24083Api c24083Api = ((BWz) this.A00).A02;
                c24083Api.A00 = (List) obj;
                c24083Api.notifyDataSetChanged();
                return;
            case 4:
                Context context = (Context) this.A00;
                C25649Bei c25649Bei = (C25649Bei) obj;
                Intent A02 = C87T.A02(context, IndiaPaymentTransactionHistoryActivity.class);
                A02.putExtra("extra_disable_search", c25649Bei.A01);
                A02.putExtra("extra_predefined_search_filter", c25649Bei.A00);
                A02.putExtra("extra_for_mandates", true);
                A02.putExtra("extra_show_mandate_pending_requests", c25649Bei.A02);
                A02.putExtra("extra_payment_flow_entry_point", 4);
                AbstractC34901ak.A0u(context, A02);
                return;
            case 5:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                C0R c0r = (C0R) obj;
                switch (c0r.A01) {
                    case 0:
                        int i5 = indiaUpiMandatePaymentActivity.A00;
                        if (i5 == 3) {
                            i4 = 10;
                        } else if (i5 == 8) {
                            i4 = 8;
                        } else if (i5 != 5) {
                            i4 = 12;
                            if (i5 != 6) {
                                i4 = 7;
                            }
                        } else {
                            i4 = 11;
                        }
                        String str6 = c0r.A0A;
                        String str7 = c0r.A09;
                        C15970k1 c15970k1 = c0r.A02;
                        C25273BTd c25273BTd = c0r.A03;
                        indiaUpiMandatePaymentActivity.A5j(c15970k1, c0r.A05, str6, str7, c25273BTd.A0W, c25273BTd.A0T, c25273BTd.A0Y, c0r.A0C, c0r.A0B, null, null, i4);
                        return;
                    case 1:
                        indiaUpiMandatePaymentActivity.overridePendingTransition(0, 0);
                        indiaUpiMandatePaymentActivity.finish();
                        return;
                    case 2:
                        indiaUpiMandatePaymentActivity.A5h();
                        return;
                    case 3:
                        indiaUpiMandatePaymentActivity.B9I(c0r.A08, c0r.A07);
                        return;
                    case 4:
                        C23860Ajp A003 = AbstractC26103BmF.A00(indiaUpiMandatePaymentActivity);
                        A003.A0B(2131900215);
                        A003.A0X(null, 2131901651);
                        A003.A0V(null, 2131894661);
                        A003.A00.A0M(new DialogInterfaceOnDismissListenerC27513CQw(indiaUpiMandatePaymentActivity, 27));
                        DialogInterfaceC23863Ajt create = A003.create();
                        create.setOnShowListener(new CR2(indiaUpiMandatePaymentActivity, 2));
                        create.show();
                        return;
                    case 5:
                        indiaUpiMandatePaymentActivity.A5w(c0r.A00);
                        return;
                    case 6:
                    case 12:
                        C28992Cuh c28992Cuh = c0r.A06;
                        ((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A0E = c28992Cuh;
                        if (AbstractC23467Abq.A1V(indiaUpiMandatePaymentActivity)) {
                            indiaUpiMandatePaymentActivity.C7Y(2131897162);
                            ((C0M6) indiaUpiMandatePaymentActivity).A03.BwT(new RunnableC29392D3a(indiaUpiMandatePaymentActivity, new D4S(c28992Cuh, indiaUpiMandatePaymentActivity, 33), 5, false));
                            return;
                        } else {
                            indiaUpiMandatePaymentActivity.BuK();
                            indiaUpiMandatePaymentActivity.A48(indiaUpiMandatePaymentActivity.A5p(), true);
                            return;
                        }
                    case 7:
                    default:
                        C28992Cuh c28992Cuh2 = c0r.A06;
                        C00N.A05(c28992Cuh2);
                        PaymentBottomSheet paymentBottomSheet = indiaUpiMandatePaymentActivity.A01;
                        MandateUpdateBottomSheetFragment mandateUpdateBottomSheetFragment = new MandateUpdateBottomSheetFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        CPe cPe = CPe.$redex_init_class;
                        A07.putParcelable("transaction", c28992Cuh2 == null ? null : new CUS(c28992Cuh2));
                        mandateUpdateBottomSheetFragment.A1h(A07);
                        paymentBottomSheet.A02 = mandateUpdateBottomSheetFragment;
                        PaymentBottomSheet paymentBottomSheet2 = indiaUpiMandatePaymentActivity.A01;
                        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet2, indiaUpiMandatePaymentActivity, 24);
                        indiaUpiMandatePaymentActivity.C78(paymentBottomSheet2, "MandateUpdateBottomSheetFragment");
                        return;
                    case 8:
                        return;
                    case 9:
                        Parcelable parcelableExtra = indiaUpiMandatePaymentActivity.getIntent().getParcelableExtra("payment_transaction_info");
                        C00N.A05(parcelableExtra);
                        C28992Cuh c28992Cuh3 = ((CUS) parcelableExtra).A00;
                        Intent A022 = C87T.A02(indiaUpiMandatePaymentActivity, IndiaUpiPauseMandateActivity.class);
                        CPe cPe2 = CPe.$redex_init_class;
                        A022.putExtra("extra_transaction_detail_data", new CUS(c28992Cuh3));
                        AbstractC34831ad.A0J().A05(indiaUpiMandatePaymentActivity, A022, 1);
                        return;
                    case 10:
                        String A0E = C0IS.A00.A0E(((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A08.A01, C27465COr.A00(((C0MF) indiaUpiMandatePaymentActivity).A05, ((C25273BTd) c0r.A06.A0D).A0G.A01));
                        C23860Ajp A004 = AbstractC26103BmF.A00(indiaUpiMandatePaymentActivity);
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = A0E;
                        C23860Ajp.A01(indiaUpiMandatePaymentActivity, A004, A1Y, 2131900269);
                        C23860Ajp.A07(A004, indiaUpiMandatePaymentActivity, 16, 2131900220);
                        A004.A0R(false);
                        C23860Ajp.A06(A004, indiaUpiMandatePaymentActivity, 17, 2131901851);
                        A05 = A004.create();
                        break;
                    case 11:
                        indiaUpiMandatePaymentActivity.C7Y(2131897162);
                        indiaUpiMandatePaymentActivity.A5l(((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity).A0C);
                        return;
                    case 13:
                        C28992Cuh c28992Cuh4 = c0r.A06;
                        C00N.A06(c28992Cuh4, "Expected transaction");
                        String str8 = c28992Cuh4.A0K;
                        C00N.A06(str8, "Expected transaction id");
                        Intent A023 = C87T.A02(indiaUpiMandatePaymentActivity, IndiaUpiPaymentTransactionDetailsActivity.class);
                        A023.putExtra("extra_transaction_id", str8);
                        A023.putExtra("referral_screen", indiaUpiMandatePaymentActivity.A04);
                        A023.putExtra("extra_payment_flow_entry_point", ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity).A01);
                        A023.setFlags(67108864);
                        AbstractC34901ak.A0u(indiaUpiMandatePaymentActivity, A023);
                        indiaUpiMandatePaymentActivity.A5K();
                        return;
                }
                A05.show();
                return;
            case 6:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity2 = (IndiaUpiMandatePaymentActivity) this.A00;
                C26627Bv3 c26627Bv3 = (C26627Bv3) obj;
                int i6 = c26627Bv3.A01;
                if (i6 == 1) {
                    indiaUpiMandatePaymentActivity2.A01.A01 = null;
                    indiaUpiMandatePaymentActivity2.A4J("MandateUpdateBottomSheetFragment");
                    C23998Anl c23998Anl = indiaUpiMandatePaymentActivity2.A02;
                    CWN cwn = ((AbstractActivityC25267BSa) indiaUpiMandatePaymentActivity2).A0C;
                    C27375CKl.A00(C00T.A00(), c23998Anl.A01, 2131897162);
                    if (cwn != null) {
                        BTQ btq = (BTQ) cwn.A09;
                        c23998Anl.A0E.A02(btq != null ? btq.A09 : null);
                    }
                    c29093CwK = ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity2).A0M;
                    i2 = 104;
                } else {
                    if (i6 != 2) {
                        indiaUpiQrCodeUrlValidationActivity = indiaUpiMandatePaymentActivity2;
                        if (i6 != 3) {
                            return;
                        }
                        indiaUpiQrCodeUrlValidationActivity.finish();
                        return;
                    }
                    indiaUpiMandatePaymentActivity2.A01.A01 = null;
                    indiaUpiMandatePaymentActivity2.A4J("MandateUpdateBottomSheetFragment");
                    indiaUpiMandatePaymentActivity2.A5w(c26627Bv3.A00);
                    c29093CwK = ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity2).A0M;
                    i2 = 105;
                }
                c29093CwK.BAf(Integer.valueOf(i2), "approve_mandate_update_request_prompt", "payment_transaction_details", 1, true);
                return;
            case 7:
            case 27:
            default:
                C0MA c0ma = (C0MA) this.A00;
                C27375CKl c27375CKl = (C27375CKl) obj;
                c0ma.BuK();
                if (c27375CKl.A01) {
                    return;
                }
                c0ma.A4M(c27375CKl.A00);
                return;
            case 8:
                IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this.A00;
                C25662Bev c25662Bev = (C25662Bev) obj;
                int i7 = c25662Bev.A00;
                if (i7 == 0) {
                    C25273BTd c25273BTd2 = c25662Bev.A02;
                    C00N.A05(c25273BTd2);
                    indiaUpiPauseMandateActivity.A5j(c25662Bev.A01, c25662Bev.A04, c25662Bev.A06, c25662Bev.A05, c25273BTd2.A0W, c25273BTd2.A0T, indiaUpiPauseMandateActivity.A06, c25662Bev.A08, c25662Bev.A07, null, null, 11);
                    return;
                } else if (i7 == 2) {
                    indiaUpiPauseMandateActivity.BuK();
                    indiaUpiPauseMandateActivity.finish();
                    return;
                } else {
                    if (i7 == 3) {
                        indiaUpiPauseMandateActivity.BuK();
                        COl cOl = c25662Bev.A03;
                        if (cOl == null || (A05 = indiaUpiPauseMandateActivity.A04.A05(indiaUpiPauseMandateActivity, null, null, cOl.A00)) == null) {
                            A05 = C27464COq.A00(indiaUpiPauseMandateActivity, null, indiaUpiPauseMandateActivity.getString(2131895704));
                        }
                        A05.show();
                        return;
                    }
                    return;
                }
            case 9:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                paymentSettingsFragment.A00.removeAllViews();
                if (((Boolean) obj).booleanValue()) {
                    View A0H = AbstractC23468Abr.A0H(AbstractC34831ad.A0B(paymentSettingsFragment.A00), paymentSettingsFragment.A00, 2131626207);
                    AbstractC23470Abt.A1D(A0H, 2131433536, AbstractC34821ac.A01(paymentSettingsFragment.A1K(), paymentSettingsFragment.A1K(), 2130971206, 2131101412));
                    UXLog.setOnClickListener(A0H, ViewOnClickListenerC27676CXe.A00(paymentSettingsFragment, 2), -1865307112);
                    findViewById = paymentSettingsFragment.A00;
                    i3 = 0;
                    findViewById.setVisibility(i3);
                    return;
                }
                return;
            case 10:
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.A00;
                Boolean bool = (Boolean) obj;
                FrameLayout frameLayout = paymentSettingsFragment2.A00;
                if (frameLayout != null && frameLayout.findViewById(2131435423) != null) {
                    findViewById = paymentSettingsFragment2.A00.findViewById(2131435423);
                    break;
                } else {
                    return;
                }
            case 11:
                IndiaUpiPaymentTransactionConfirmationFragment.A03((IndiaUpiPaymentTransactionConfirmationFragment) this.A00, AbstractC34811ab.A00(obj));
                return;
            case 12:
                indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
                str4 = (String) obj;
                boolean isEmpty = TextUtils.isEmpty(str4);
                textView = indiaUpiQrCodeScannedDialogFragment.A06;
                if (isEmpty) {
                    textView.setVisibility(8);
                    return;
                }
                textView.setVisibility(0);
                A0I = indiaUpiQrCodeScannedDialogFragment.A06;
                A0I.setText(str4);
                return;
            case 13:
                obj3 = this.A00;
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment2 = (IndiaUpiQrCodeScannedDialogFragment) obj3;
                AbstractC34871ah.A1J(indiaUpiQrCodeScannedDialogFragment2.A05, indiaUpiQrCodeScannedDialogFragment2, C3WG.A1b(obj), 2131901133);
                return;
            case 14:
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment3 = (IndiaUpiQrCodeScannedDialogFragment) ((C24016Ao4) this.A00).A00;
                int intValue = ((Number) obj).intValue();
                indiaUpiQrCodeScannedDialogFragment3.A04.setVisibility(AbstractC34891aj.A01(intValue));
                indiaUpiQrCodeScannedDialogFragment3.A02.setVisibility(intValue == 1 ? 0 : 8);
                indiaUpiQrCodeScannedDialogFragment3.A07.setVisibility(intValue != 3 ? 8 : 0);
                return;
            case 15:
            case 20:
                str4 = (String) obj;
                A0I = ((IndiaUpiQrCodeScannedDialogFragment) ((C24016Ao4) this.A00).A00).A07;
                A0I.setText(str4);
                return;
            case 16:
                C24016Ao4 c24016Ao4 = (C24016Ao4) this.A00;
                str4 = (String) obj;
                if (TextUtils.isEmpty(str4)) {
                    findViewById = ((IndiaUpiQrCodeScannedDialogFragment) c24016Ao4.A00).A06;
                    i3 = 8;
                    findViewById.setVisibility(i3);
                    return;
                } else {
                    indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) c24016Ao4.A00;
                    textView = indiaUpiQrCodeScannedDialogFragment.A06;
                    textView.setVisibility(0);
                    A0I = indiaUpiQrCodeScannedDialogFragment.A06;
                    A0I.setText(str4);
                    return;
                }
            case 17:
                obj3 = ((C24016Ao4) this.A00).A00;
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment22 = (IndiaUpiQrCodeScannedDialogFragment) obj3;
                AbstractC34871ah.A1J(indiaUpiQrCodeScannedDialogFragment22.A05, indiaUpiQrCodeScannedDialogFragment22, C3WG.A1b(obj), 2131901133);
                return;
            case 18:
                ((IndiaUpiQrCodeScannedDialogFragment) ((C24016Ao4) this.A00).A00).A01.setText(((Number) obj).intValue());
                return;
            case 19:
                Bv5 bv5 = (Bv5) obj;
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment4 = (IndiaUpiQrCodeScannedDialogFragment) ((C24016Ao4) this.A00).A00;
                C23570wo c23570wo = indiaUpiQrCodeScannedDialogFragment4.A0W;
                int i8 = bv5.A00;
                c23570wo.A07(i8);
                if (i8 == 0) {
                    A0I = AbstractC34801aa.A0I(indiaUpiQrCodeScannedDialogFragment4.A00, 2131435140);
                    str4 = bv5.A01;
                    A0I.setText(str4);
                    return;
                }
                return;
            case 21:
                C24016Ao4 c24016Ao42 = (C24016Ao4) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                if (TextUtils.isEmpty(charSequence)) {
                    return;
                }
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment5 = (IndiaUpiQrCodeScannedDialogFragment) c24016Ao42.A00;
                AbstractC34831ad.A1C(indiaUpiQrCodeScannedDialogFragment5.A09, indiaUpiQrCodeScannedDialogFragment5.A0V);
                indiaUpiQrCodeScannedDialogFragment5.A0V.setText(charSequence);
                indiaUpiQrCodeScannedDialogFragment5.A0V.setVisibility(0);
                if (indiaUpiQrCodeScannedDialogFragment5.A0W.A02() == 0) {
                    findViewById = indiaUpiQrCodeScannedDialogFragment5.A00.findViewById(2131435765);
                    i3 = 8;
                    findViewById.setVisibility(i3);
                    return;
                }
                return;
            case 22:
                C26751By2 c26751By2 = (C26751By2) obj;
                IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment6 = (IndiaUpiQrCodeScannedDialogFragment) ((C24016Ao4) this.A00).A00;
                int i9 = c26751By2.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            indiaUpiQrCodeScannedDialogFragment6.A01.setClickable(false);
                            indiaUpiQrCodeScannedDialogFragment6.A01.setText((CharSequence) null);
                            view = indiaUpiQrCodeScannedDialogFragment6.A03;
                        } else {
                            if (i9 != 10) {
                                return;
                            }
                            indiaUpiQrCodeScannedDialogFragment6.A0K.BAd(indiaUpiQrCodeScannedDialogFragment6.A0P, null, "qr_code_scan_error", indiaUpiQrCodeScannedDialogFragment6.A0X, 0);
                            indiaUpiQrCodeScannedDialogFragment6.A01.setVisibility(8);
                            view = indiaUpiQrCodeScannedDialogFragment6.A07;
                        }
                        view.setVisibility(0);
                        return;
                    }
                    indiaUpiQrCodeScannedDialogFragment6.A0K.BAd(indiaUpiQrCodeScannedDialogFragment6.A0P, 47, "qr_code_scan_prompt", indiaUpiQrCodeScannedDialogFragment6.A0X, 1);
                    indiaUpiQrCodeScannedDialogFragment6.A01.setClickable(false);
                    indiaUpiQrCodeScannedDialogFragment6.A01.setText((CharSequence) null);
                    indiaUpiQrCodeScannedDialogFragment6.A03.setVisibility(0);
                    if (indiaUpiQrCodeScannedDialogFragment6.A09.A0Z(1933) && COA.A04(indiaUpiQrCodeScannedDialogFragment6.A0X)) {
                        IndiaUpiQrCodeScannedDialogFragment.A00(indiaUpiQrCodeScannedDialogFragment6);
                        return;
                    }
                    Intent A024 = C87T.A02(indiaUpiQrCodeScannedDialogFragment6.A1S(), IndiaUpiQrCodeUrlValidationActivity.class);
                    A024.putExtra("ARG_URL", c26751By2.A01);
                    AbstractC05520Fq abstractC05520Fq = indiaUpiQrCodeScannedDialogFragment6.A0D;
                    A024.putExtra("ARG_JID", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : "");
                    A024.putExtra("external_payment_source", c26751By2.A02);
                    A024.putExtra("referral_screen", indiaUpiQrCodeScannedDialogFragment6.A0X);
                    AbstractC34831ad.A0J().A0B(A024, indiaUpiQrCodeScannedDialogFragment6, 1002);
                    return;
                }
                indiaUpiQrCodeScannedDialogFragment6.A0K.BAd(indiaUpiQrCodeScannedDialogFragment6.A0P, AbstractC34821ac.A0x(), "qr_code_scan_prompt", indiaUpiQrCodeScannedDialogFragment6.A0X, 1);
                CPU A005 = C23996Anj.A00(indiaUpiQrCodeScannedDialogFragment6.A0M);
                C12660e3 c12660e3 = indiaUpiQrCodeScannedDialogFragment6.A0S;
                AbstractC05520Fq abstractC05520Fq2 = indiaUpiQrCodeScannedDialogFragment6.A0D;
                String str9 = A005.A02;
                if (c12660e3.A0L(abstractC05520Fq2, str9) && !TextUtils.isEmpty(c26751By2.A03) && !TextUtils.isEmpty(A005.A0A) && !TextUtils.isEmpty(A005.A0K)) {
                    String str10 = c26751By2.A03;
                    if (str10.equals("merchant") || str10.equals("verified-merchant")) {
                        C29314Czt c29314Czt = indiaUpiQrCodeScannedDialogFragment6.A0G;
                        C0M0 A1T = indiaUpiQrCodeScannedDialogFragment6.A1T();
                        String str11 = A005.A08;
                        C00N.A05(str11);
                        AbstractC05520Fq abstractC05520Fq3 = indiaUpiQrCodeScannedDialogFragment6.A0D;
                        String str12 = indiaUpiQrCodeScannedDialogFragment6.A0X;
                        CPU A012 = CPU.A01(str11, str9);
                        Intent A025 = C87T.A02(A1T, IndiaUpiInterOpHybridActivity.class);
                        C29314Czt.A02(A025, c29314Czt.A00, abstractC05520Fq3, A012, str12, false);
                        AbstractC127895iw.A11(A1T, A025, 1001);
                        indiaUpiQrCodeScannedDialogFragment6.A2O();
                        return;
                    }
                }
                if (TextUtils.isEmpty(A005.A06) || !indiaUpiQrCodeScannedDialogFragment6.A0J.A0B()) {
                    IndiaUpiQrCodeScannedDialogFragment.A03(indiaUpiQrCodeScannedDialogFragment6);
                    return;
                }
                PaymentBottomSheet paymentBottomSheet3 = new PaymentBottomSheet();
                paymentBottomSheet3.A02 = AbstractC33572EwC.A00(new C29257Cyy(paymentBottomSheet3, indiaUpiQrCodeScannedDialogFragment6, 2), indiaUpiQrCodeScannedDialogFragment6.A0X, null);
                ((C0MA) indiaUpiQrCodeScannedDialogFragment6.A1S()).C78(paymentBottomSheet3, "IndiaUpiAccountTypeSelectionFragment");
                return;
            case 23:
                C25659Bes c25659Bes = (C25659Bes) obj;
                IndiaUpiQrCodeUrlValidationActivity indiaUpiQrCodeUrlValidationActivity2 = (IndiaUpiQrCodeUrlValidationActivity) ((C24016Ao4) this.A00).A00;
                indiaUpiQrCodeUrlValidationActivity = indiaUpiQrCodeUrlValidationActivity2;
                switch (c25659Bes.A00) {
                    case 0:
                        indiaUpiQrCodeUrlValidationActivity.finish();
                        return;
                    case 1:
                        COl cOl2 = c25659Bes.A01;
                        if (cOl2 != null) {
                            A05 = indiaUpiQrCodeUrlValidationActivity2.A02.A05(indiaUpiQrCodeUrlValidationActivity2, new DialogInterfaceOnDismissListenerC27513CQw(indiaUpiQrCodeUrlValidationActivity2, 29), new DialogInterfaceOnDismissListenerC27513CQw(indiaUpiQrCodeUrlValidationActivity2, 30), cOl2.A00);
                            break;
                        }
                        i = 21;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                    case 2:
                        i = 22;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                    case 3:
                        i = 25;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                    case 4:
                        i = 24;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                    case 5:
                        Intent A026 = C87T.A02(indiaUpiQrCodeUrlValidationActivity2, AbstractC152136nY.A00(((C0MA) indiaUpiQrCodeUrlValidationActivity2).A04) ? IndiaUpiSendPaymentActivityBottomSheet.class : IndiaUpiSendPaymentActivity.class);
                        if (((C0MA) indiaUpiQrCodeUrlValidationActivity2).A04.A0Z(1955)) {
                            A026.putExtra("extra_transaction_is_valid_merchant", AbstractC23469Abs.A0Z(indiaUpiQrCodeUrlValidationActivity2.A05.A03).A0P);
                        }
                        COA.A01(A026, ((C0MA) indiaUpiQrCodeUrlValidationActivity2).A04, indiaUpiQrCodeUrlValidationActivity2.A01, AbstractC23469Abs.A0Z(indiaUpiQrCodeUrlValidationActivity2.A05.A03));
                        A026.putExtra("referral_screen", indiaUpiQrCodeUrlValidationActivity2.getIntent().getStringExtra("referral_screen"));
                        A026.putExtra("extra_is_pay_money_only", c25659Bes.A03);
                        A026.putExtra("return-after-pay", c25659Bes.A04);
                        A026.addFlags(33554432);
                        indiaUpiQrCodeUrlValidationActivity2.startActivity(A026);
                        indiaUpiQrCodeUrlValidationActivity = indiaUpiQrCodeUrlValidationActivity2;
                        indiaUpiQrCodeUrlValidationActivity.finish();
                        return;
                    case 6:
                        ((C0MF) indiaUpiQrCodeUrlValidationActivity2).A09.Bwh(indiaUpiQrCodeUrlValidationActivity2, Uri.parse(AbstractC23469Abs.A0Z(indiaUpiQrCodeUrlValidationActivity2.A05.A03).A0F), null);
                        return;
                    case 7:
                        indiaUpiQrCodeUrlValidationActivity2.A06 = c25659Bes.A02;
                        i = 26;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                    case 8:
                        indiaUpiQrCodeUrlValidationActivity2.A06 = c25659Bes.A02;
                        i = 40;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                    default:
                        indiaUpiQrCodeUrlValidationActivity2.A06 = c25659Bes.A02;
                        i = 41;
                        AbstractC67602vJ.A01(indiaUpiQrCodeUrlValidationActivity2, i);
                        return;
                }
            case 24:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                ((BSe) indiaUpiSendPaymentActivity).A0s.A06("handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble");
                ((BX9) indiaUpiSendPaymentActivity).A0q = true;
                ((BX9) indiaUpiSendPaymentActivity).A0D = ((BX9) indiaUpiSendPaymentActivity).A0C;
                IndiaUpiSendPaymentActivity.A0u(indiaUpiSendPaymentActivity, (AbstractC25605Bdz) obj);
                return;
            case 25:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                C09R c09r = (C09R) obj;
                AbstractC25605Bdz abstractC25605Bdz = (AbstractC25605Bdz) c09r.first;
                AbstractC25605Bdz abstractC25605Bdz2 = (AbstractC25605Bdz) c09r.second;
                if (abstractC25605Bdz2 instanceof BT4) {
                    C99274Ya c99274Ya = ((BT4) abstractC25605Bdz2).A00;
                    C15970k1 c15970k12 = c99274Ya.A03;
                    ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity2).A0k = c99274Ya.A08;
                    if (c15970k12 != null && c15970k12.equals(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity2).A0F)) {
                        ((BSe) indiaUpiSendPaymentActivity2).A0s.A06("handleCombinedVerifyVpaResult: VPAs match");
                        ((BX9) indiaUpiSendPaymentActivity2).A0q = true;
                        ((BX9) indiaUpiSendPaymentActivity2).A0D = ((BX9) indiaUpiSendPaymentActivity2).A0C;
                        IndiaUpiSendPaymentActivity.A0u(indiaUpiSendPaymentActivity2, abstractC25605Bdz);
                        return;
                    }
                    str = "ReceiverVpaMissMatch";
                } else {
                    str = "GetReceiverVpaError";
                }
                CPL A006 = CPL.A00();
                A006.A08("reason", str);
                CPX.A03(A006, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity2).A0V, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity2).A0o, indiaUpiSendPaymentActivity2.A5Y());
                CPX.A07(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity2).A0M, A006, 47, "new_payment", ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity2).A0g, 3);
                IndiaUpiSendPaymentActivity.A0u(indiaUpiSendPaymentActivity2, abstractC25605Bdz);
                return;
            case 26:
                IndiaUpiSendPaymentActivity.A0u((IndiaUpiSendPaymentActivity) this.A00, (AbstractC25605Bdz) obj);
                return;
            case 28:
                IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this.A00;
                C25661Beu c25661Beu = (C25661Beu) obj;
                int i10 = c25661Beu.A00;
                if (i10 == 0) {
                    indiaUpiStepUpActivity.A5k(c25661Beu.A01, c25661Beu.A05, c25661Beu.A04, indiaUpiStepUpActivity.A06, c25661Beu.A06, 3, false);
                    return;
                }
                if (i10 == 1) {
                    AbstractC23469Abs.A10(indiaUpiStepUpActivity);
                    return;
                }
                if (i10 != 2) {
                    String str13 = c25661Beu.A07;
                    String str14 = c25661Beu.A03;
                    indiaUpiStepUpActivity.A5L();
                    C00N.A04(str13);
                    C00C.A0A(str13, 1);
                    AbstractC34831ad.A0J().A05(indiaUpiStepUpActivity, C163827Gq.A00(indiaUpiStepUpActivity, str13, str14, true, false), 1014);
                    return;
                }
                COl cOl3 = c25661Beu.A02;
                if (cOl3 != null) {
                    int i11 = cOl3.A00;
                    int i12 = 10;
                    if (i11 != 11459) {
                        i12 = 11;
                        if (i11 != 11468) {
                            i12 = 12;
                            if (i11 != 11454) {
                                if (i11 == 455) {
                                    AbstractC67602vJ.A01(indiaUpiStepUpActivity, 32);
                                    ((AbstractActivityC25207BOd) indiaUpiStepUpActivity).A0P.A09();
                                    ((BX9) indiaUpiStepUpActivity).A0M.A06(indiaUpiStepUpActivity.A08);
                                    indiaUpiStepUpActivity.A05.A03(null);
                                    return;
                                }
                            }
                        }
                    }
                    AbstractC67602vJ.A01(indiaUpiStepUpActivity, i12);
                    return;
                }
                indiaUpiStepUpActivity.A07.A06(" onStepUp failed; showErrorAndFinish");
                indiaUpiStepUpActivity.A5h();
                return;
            case 29:
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this.A00;
                C033105d c033105d = (C033105d) obj;
                Object obj6 = c033105d.A00;
                if (obj6 != null && (obj2 = c033105d.A01) != null) {
                    BTC btc = (BTC) obj6;
                    C07B c07b = indiaUpiPaymentInviteFragment.A02;
                    C00C.A0A(c07b, 0);
                    if (!(c07b.A0Z(19061) ? btc.A06 : btc.A07) || btc.A08) {
                        IndiaUpiPaymentInviteFragment.A03(btc, indiaUpiPaymentInviteFragment);
                        Log.m223i("startPaymentFlow()");
                        C3WE.A1G(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A02.A00, 1);
                        return;
                    } else {
                        if (btc.A09) {
                            IndiaUpiPaymentInviteFragment.A04(indiaUpiPaymentInviteFragment, btc.A02);
                            return;
                        }
                        indiaUpiPaymentInviteFragment.A2O();
                        A00 = AbstractC26103BmF.A00(indiaUpiPaymentInviteFragment.A1K());
                        A00.A0Q(AbstractC34861ag.A0y(indiaUpiPaymentInviteFragment, indiaUpiPaymentInviteFragment.A01.A0S(indiaUpiPaymentInviteFragment.A0G.A06((AbstractC05520Fq) obj2)), AbstractC34801aa.A1Y(), 0, 2131895778));
                        A00.A0X(new DialogInterfaceOnClickListenerC27491CQa(18), 2131894953);
                        A00.A0R(false);
                        A00.A0A();
                        return;
                    }
                }
                str2 = "handleContactSync() parameters are null";
                Log.m219e(str2);
                return;
            case 30:
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment2 = (IndiaUpiPaymentInviteFragment) this.A00;
                C033105d c033105d2 = (C033105d) obj;
                Object obj7 = c033105d2.A00;
                if (obj7 == null || (obj5 = c033105d2.A01) == null) {
                    str2 = "handleError() parameters are null";
                    Log.m219e(str2);
                    return;
                }
                indiaUpiPaymentInviteFragment2.A2O();
                if (indiaUpiPaymentInviteFragment2.A1S() != null) {
                    C0MA c0ma2 = (C0MA) indiaUpiPaymentInviteFragment2.A1T();
                    COl cOl4 = (COl) obj7;
                    int i13 = cOl4.A00;
                    if (i13 != 404) {
                        if (i13 == 440) {
                            StringBuilder A0q = C87Y.A0q(c0ma2, "PAY: ");
                            A0q.append(" op: ");
                            A0q.append("upi-get-vpa");
                            AbstractC34901ak.A1M(A0q, " tos not accepted; showTosAndFinish");
                            A052 = AbstractC34831ad.A05(c0ma2, 0);
                            AbstractC23472Abv.A0j(c0ma2, A052, false);
                        } else {
                            if (i13 == 21346) {
                                AbstractC08170Rp.A02(c0ma2, 2131894959, 2131894958, null, null);
                                return;
                            }
                            if (i13 == 442) {
                                StringBuilder A0q2 = C87Y.A0q(c0ma2, "PAY: ");
                                A0q2.append(" op: ");
                                A0q2.append("upi-get-vpa");
                                AbstractC34901ak.A1M(A0q2, " tos v2 not accepted; showTosAndFinish");
                                Intent A053 = AbstractC34831ad.A05(c0ma2, 0);
                                AbstractC23472Abv.A0j(c0ma2, A053, true);
                                c0ma2.startActivityForResult(A053, 1000);
                                return;
                            }
                            if (i13 == 443) {
                                StringBuilder A0q3 = C87Y.A0q(c0ma2, "PAY: ");
                                A0q3.append(" op: ");
                                A0q3.append("upi-get-vpa");
                                AbstractC34901ak.A1M(A0q3, " payment unsupported for client version");
                                A052 = AbstractC34831ad.A05(c0ma2, 0);
                                A052.setClassName(c0ma2.getPackageName(), "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity");
                                A052.addFlags(335544320);
                            }
                        }
                        c0ma2.A48(A052, true);
                        return;
                    }
                    A05 = indiaUpiPaymentInviteFragment2.A03.A07(indiaUpiPaymentInviteFragment2.A1K(), null, null, null, indiaUpiPaymentInviteFragment2.A01.A0S(indiaUpiPaymentInviteFragment2.A0G.A06((AbstractC05520Fq) obj5)), cOl4.A00);
                    A05.show();
                    return;
                }
                return;
            case 31:
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment3 = (IndiaUpiPaymentInviteFragment) this.A00;
                C033105d c033105d3 = (C033105d) obj;
                C07B c07b2 = indiaUpiPaymentInviteFragment3.A02;
                if (c07b2.A0Z(3619)) {
                    Object obj8 = c033105d3.A00;
                    if (obj8 != null && (obj4 = c033105d3.A01) != null) {
                        C25702BfZ c25702BfZ = (C25702BfZ) obj8;
                        BTC btc2 = c25702BfZ.A01;
                        if (!(c07b2.A0Z(19061) ? btc2.A06 : btc2.A07) || btc2.A08) {
                            IndiaUpiPaymentInviteFragment.A03(btc2, indiaUpiPaymentInviteFragment3);
                            Log.m223i("startPaymentFlow()");
                            C3WE.A1G(((PaymentInviteFragment) indiaUpiPaymentInviteFragment3).A02.A00, 1);
                            return;
                        }
                        if (!btc2.A09) {
                            indiaUpiPaymentInviteFragment3.A2O();
                            A00 = AbstractC26103BmF.A00(indiaUpiPaymentInviteFragment3.A1K());
                            A00.A0Q(AbstractC34861ag.A0y(indiaUpiPaymentInviteFragment3, indiaUpiPaymentInviteFragment3.A01.A0S(indiaUpiPaymentInviteFragment3.A0G.A06((AbstractC05520Fq) obj4)), AbstractC34801aa.A1Y(), 0, 2131895778));
                            A00.A0X(new DialogInterfaceOnClickListenerC27491CQa(19), 2131894953);
                            A00.A0R(false);
                            A00.A0A();
                            return;
                        }
                        Boolean bool2 = btc2.A02;
                        if (bool2 != null && Boolean.FALSE.equals(bool2)) {
                            IndiaUpiPaymentInviteFragment.A04(indiaUpiPaymentInviteFragment3, false);
                            return;
                        }
                        if (btc2.A01 == null) {
                            return;
                        }
                        AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) obj4;
                        AbstractC05520Fq abstractC05520Fq5 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment3).A00;
                        if (abstractC05520Fq5 != null) {
                            abstractC05520Fq4 = abstractC05520Fq5;
                        }
                        Jid jid = (Jid) obj4;
                        BTC btc3 = c25702BfZ.A01;
                        Intent A027 = indiaUpiPaymentInviteFragment3.A09.A02(indiaUpiPaymentInviteFragment3.A1J(), false, true);
                        A027.putExtra("extra_payment_handle", btc3.A01);
                        A027.putExtra("extra_payment_handle_id", btc3.A04);
                        A027.putExtra("extra_payee_name", btc3.A00);
                        A027.putExtra("referral_screen", ((PaymentInviteFragment) indiaUpiPaymentInviteFragment3).A03);
                        A027.putExtra("extra_transaction_is_merchant", c25702BfZ.A03);
                        A027.putExtra("extra_transaction_is_valid_merchant", c25702BfZ.A04);
                        A027.putExtra("extra_merchant_code", c25702BfZ.A02);
                        A027.putExtra("extra_payment_upi_number", c25702BfZ.A00);
                        A027.putExtra("extra_risk_hint", btc3.A03);
                        A027.putExtra("extra_incentive_eligible", btc3.A05);
                        C12660e3 c12660e32 = indiaUpiPaymentInviteFragment3.A0B;
                        A027.putExtra("extra_incentive_type", AbstractC27164CBw.A01((c12660e32.A0G() && btc3.A05) ? IO7.A0C : IO7.A00));
                        A027.putExtra("extra_mapper_alias_resolved", true);
                        if ((!((PaymentInviteFragment) indiaUpiPaymentInviteFragment3).A05 || c07b2.A0Z(22988)) && c12660e32.A0K(abstractC05520Fq4, ((PaymentInviteFragment) indiaUpiPaymentInviteFragment3).A03)) {
                            A027.putExtra("extra_interop_receiver_jid", C0I3.A08(abstractC05520Fq4));
                        }
                        if (C0I3.A0i(abstractC05520Fq4)) {
                            A027.putExtra("extra_receiver_jid", C0I3.A08(jid));
                        }
                        if (C0I3.A0h(abstractC05520Fq4) && (A01 = indiaUpiPaymentInviteFragment3.A00.A01(AbstractC34801aa.A0o(abstractC05520Fq4))) != null) {
                            if (A01.A03()) {
                                str3 = "smb";
                            } else if (A01.A02()) {
                                str3 = "ent";
                            }
                            A027.putExtra("extra_receiver_platform", str3);
                            A027.addFlags(67108864);
                            if (c07b2.A0Z(8558)) {
                                C3WI.A18(A027, indiaUpiPaymentInviteFragment3);
                                indiaUpiPaymentInviteFragment3.A2O();
                                return;
                            } else {
                                A027.putExtra("extra_return_result_and_finish_on_send_money_complete", true);
                                AbstractC34831ad.A0J().A0B(A027, indiaUpiPaymentInviteFragment3, 1026);
                                return;
                            }
                        }
                        str3 = "consumer";
                        A027.putExtra("extra_receiver_platform", str3);
                        A027.addFlags(67108864);
                        if (c07b2.A0Z(8558)) {
                        }
                    }
                    str2 = "handleContactSync() parameters are null";
                    Log.m219e(str2);
                    return;
                }
                return;
            case 32:
                InterfaceC30045DSz interfaceC30045DSz = (InterfaceC30045DSz) this.A00;
                Bundle bundle = (Bundle) obj;
                if (interfaceC30045DSz != null) {
                    interfaceC30045DSz.C28(bundle);
                    return;
                }
                return;
            case 33:
                CH1 ch1 = (CH1) this.A00;
                String str15 = (String) obj;
                if (ch1.A01) {
                    return;
                }
                ch1.A02(str15);
                return;
            case 34:
                CH1 ch12 = (CH1) this.A00;
                C00C.A0A(obj, 1);
                boolean z = ch12.A01;
                boolean equals = obj.equals(AbstractC34821ac.A0s());
                ch12.A01 = !equals;
                if (equals && z) {
                    ch12.A02((String) ch12.A06.A04());
                    return;
                }
                return;
            case 35:
                CH1 ch13 = (CH1) this.A00;
                Number number = (Number) ch13.A04.A04();
                if (number != null) {
                    int intValue2 = number.intValue();
                    AbstractList abstractList = (AbstractList) ch13.A05.A04();
                    boolean z2 = ch13.A02;
                    int i14 = 0;
                    ch13.A02 = false;
                    if (abstractList == null || abstractList.isEmpty()) {
                        return;
                    }
                    int min = Math.min(intValue2, abstractList.size() - 1);
                    if (min >= 0) {
                        while (true) {
                            if (((AbstractC28231Bl) abstractList.get(i14)).A00 == 43) {
                                ch13.A02 = true;
                            }
                            if (i14 != min) {
                                i14++;
                            }
                        }
                    }
                    if (z2 || !ch13.A02) {
                        return;
                    }
                    ch13.A01();
                    C27098C9h A007 = ch13.A0F.A00(6);
                    A007.A01();
                    CH1.A00(ch13, A007, (String) ch13.A06.A04());
                    return;
                }
                return;
            case 36:
                ((FinalBackspaceAwareEntry) this.A00).A0K((String) obj);
                return;
            case 37:
                BkFragment bkFragment = (BkFragment) this.A00;
                C26753By4 c26753By4 = (C26753By4) obj;
                int i15 = c26753By4.A00;
                if (i15 != 5) {
                    throw C87Z.A0Q("received unsuccessful status: ", AnonymousClass000.A04(), i15);
                }
                BloksParseResult bloksParseResult = c26753By4.A01;
                bkFragment.A00.setVisibility(0);
                C27339CIu c27339CIu = bkFragment.A01;
                if (c27339CIu != null) {
                    c27339CIu.A03();
                }
                Map map = bkFragment.A06;
                C28426ClP c28426ClP = bkFragment.A03;
                C0M0 A1T2 = bkFragment.A1T();
                Map emptyMap = Collections.emptyMap();
                SparseArray A0K = AbstractC23467Abq.A0K();
                if (map == null) {
                    map = AbstractC34801aa.A1A();
                }
                AbstractC25927BjP.A00(A1T2);
                AbstractC25927BjP.A00(bloksParseResult);
                AbstractC25927BjP.A00(c28426ClP);
                bkFragment.A01 = new C27339CIu(A1T2, A0K, bloksParseResult, c28426ClP, map, emptyMap);
                C0M3 c0m3 = (C0M3) bkFragment.A1S();
                if (c0m3 != null) {
                    c0m3.onConfigurationChanged(AbstractC34831ad.A07(c0m3));
                }
                bkFragment.A01.A04(bkFragment.A00);
                bkFragment.A2M();
                bkFragment.A2N(BkFragment.A0B, "END_RENDER_SUCCESS");
                if (bkFragment.A05 != IO7.A01 || bkFragment.AQy() == null || bkFragment.A07) {
                    return;
                }
                C27435CNf.A03.A05(bkFragment);
                bkFragment.A07 = true;
                return;
        }
    }
}
