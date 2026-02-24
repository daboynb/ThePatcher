package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivityBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactOmbudsmanActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentReportPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSmbPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSmbPaymentActivityBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilViralityLinkVerifierActivity;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;
import com.whatsapp.payments.common.ui.AddPaymentMethodBottomSheet;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;
import com.whatsapp.payments.indiaupi.receiver.IndiaUpiPayIntentReceiverActivity;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivesValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQuickBuyActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivityBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: X.D0d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29324D0d implements DYH {
    public final C036706w A00;
    public final C12490dm A01;
    public final C15700ja A02;
    public final String A03;
    public final C05V A04;
    public final C039908g A05;
    public final C07T A06;
    public final C14 A07;
    public final C26925C2g A08;
    public final C12710eB A09;
    public final C0VU A0A;
    public final C09980Ys A0B;

    public AbstractC29324D0d(C0VU c0vu, C09980Ys c09980Ys, C039908g c039908g, C036706w c036706w, C12490dm c12490dm, C15700ja c15700ja, String str) {
        AbstractC34861ag.A1X(c036706w, c15700ja, c09980Ys, c0vu, 1);
        AbstractC34851af.A17(c039908g, c12490dm);
        this.A03 = str;
        this.A00 = c036706w;
        this.A02 = c15700ja;
        this.A0B = c09980Ys;
        this.A0A = c0vu;
        this.A05 = c039908g;
        this.A01 = c12490dm;
        this.A04 = C05Q.A00(82305);
        this.A06 = AbstractC34841ae.A0d();
        this.A09 = AbstractC23467Abq.A0r();
        this.A08 = new C26925C2g();
        this.A07 = new C14();
    }

    @Override // p000X.DYH
    public boolean ACp() {
        return true;
    }

    @Override // p000X.DYH
    public /* synthetic */ String AVu() {
        return null;
    }

    @Override // p000X.DYH
    public C0SZ AgX(DVZ dvz) {
        C0SX[] c0sxArr = new C0SX[3];
        c0sxArr[0] = new C0SX("value", dvz.getValue());
        C29318Czx c29318Czx = (C29318Czx) dvz;
        c0sxArr[1] = new C0SX("offset", c29318Czx.A00);
        AbstractC34901ak.A1J("currency", AbstractC23469Abs.A0s(c29318Czx), c0sxArr);
        return new C0SZ("money", c0sxArr);
    }

    @Override // p000X.DYH
    public String AjI() {
        return null;
    }

    @Override // p000X.DYH
    public /* synthetic */ Intent Aji(Context context, String str) {
        C00C.A0A(context, 1);
        Intent A02 = C87T.A02(context, Ajh());
        AbstractC23467Abq.A1E(A02, str);
        return A02;
    }

    @Override // p000X.DYH
    public void ALP(C28992Cuh c28992Cuh, C28992Cuh c28992Cuh2) {
        C27106C9p c27106C9p;
        String str;
        if (this instanceof BNd) {
            BNd bNd = (BNd) this;
            if (c28992Cuh2 != null) {
                C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
                C27106C9p c27106C9p2 = A0d.A0G;
                C25273BTd A0d2 = AbstractC23468Abr.A0d(c28992Cuh2);
                if (c27106C9p2 != null && (c27106C9p = A0d2.A0G) != null && (str = c27106C9p.A0D) != null) {
                    c27106C9p2.A0I = str;
                }
                A0d.A0F = A0d2.A0F;
                if (A0d2.A0c()) {
                    bNd.A0K.A05(c28992Cuh);
                }
            }
        }
    }

    @Override // p000X.DYH
    public Class AOR() {
        if (this instanceof BNd) {
            return IndiaUpiBankAccountDetailsActivity.class;
        }
        if (this instanceof BNc) {
            return BrazilPaymentCardDetailsActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Intent AOU(Context context) {
        if (this instanceof BNc) {
            return C87T.A02(context, BrazilAccountRecoveryPinActivity.class);
        }
        return null;
    }

    @Override // p000X.DYH
    public Class AOV() {
        if (this instanceof BNd) {
            return IndiaUpiPaymentsAccountSetupActivity.class;
        }
        if (this instanceof BNc) {
            return BrazilPayBloksActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Intent AOW(Context context) {
        if (!(this instanceof BNc)) {
            return null;
        }
        Intent A07 = AbstractC23468Abr.A07(context);
        A07.putExtra("screen_name", CMA.A01(((BNc) this).A0L, "p2p_context", false));
        BX5.A0X(A07, "referral_screen", "payment_home");
        BX5.A0X(A07, "onboarding_context", "generic_context");
        return A07;
    }

    @Override // p000X.DYH
    public Class ASf() {
        if (this instanceof BNd) {
            return IndiaUpiCheckBalanceActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public C26925C2g ATS() {
        return this instanceof BNd ? new BUL() : this.A08;
    }

    @Override // p000X.DYH
    public Class AU2() {
        if (this instanceof BNc) {
            return BrazilPaymentContactOmbudsmanActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Class AU3() {
        if (this instanceof BNd) {
            return DescribeProblemActivity.class;
        }
        if (this instanceof BNc) {
            return BrazilPaymentContactSupportActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Class AU4() {
        if (!(this instanceof BNc)) {
            return null;
        }
        InterfaceC024100j interfaceC024100j = C12660e3.A09;
        return null;
    }

    @Override // p000X.DYH
    public InterfaceC30075DUe AUb() {
        if (this instanceof BNd) {
            return ((BNd) this).A0E;
        }
        if (this instanceof BNc) {
            return ((BNc) this).A0E;
        }
        return null;
    }

    @Override // p000X.DYH
    public FNW AUc() {
        if (this instanceof BNd) {
            return ((BNd) this).A0A;
        }
        return null;
    }

    @Override // p000X.DYH
    public DV1 AUg() {
        if (this instanceof BNd) {
            return ((BNd) this).A0C;
        }
        if (!(this instanceof BNc)) {
            return null;
        }
        BNc bNc = (BNc) this;
        C036706w c036706w = ((AbstractC29324D0d) bNc).A00;
        C07B c07b = bNc.A03;
        C0fJ c0fJ = bNc.A0C;
        C00V c00v = bNc.A07;
        C12660e3 c12660e3 = bNc.A0R;
        InterfaceC30087DUq interfaceC30087DUq = bNc.A0D;
        C26589BuO c26589BuO = bNc.A0G;
        C27464COq c27464COq = bNc.A0N;
        C15610jR c15610jR = bNc.A0Q;
        AbstractC34861ag.A1X(c07b, c0fJ, c00v, c12660e3, 1);
        C3WJ.A0s(interfaceC30087DUq, c26589BuO, c27464COq, c15610jR);
        D0M d0m = new D0M();
        d0m.A01 = c036706w;
        d0m.A00 = c07b;
        d0m.A03 = c0fJ;
        d0m.A02 = c00v;
        d0m.A09 = c12660e3;
        d0m.A06 = c26589BuO;
        d0m.A07 = c27464COq;
        d0m.A08 = c15610jR;
        d0m.A05 = interfaceC30087DUq;
        return d0m;
    }

    @Override // p000X.InterfaceC30077DUg
    public DU4 AUh() {
        if (this instanceof BNd) {
            BNd bNd = (BNd) this;
            C036706w c036706w = ((AbstractC29324D0d) bNd).A00;
            C0HA c0ha = bNd.A07;
            C12490dm c12490dm = ((AbstractC29324D0d) bNd).A01;
            return new C29320Czz(c036706w, c0ha, bNd.A0E, bNd.A0Q, bNd.A0R, c12490dm);
        }
        if (!(this instanceof BNc)) {
            return null;
        }
        BNc bNc = (BNc) this;
        C07T c07t = bNc.A06;
        C0NI c0ni = bNc.A0U;
        C0HA c0ha2 = bNc.A08;
        C12490dm c12490dm2 = ((AbstractC29324D0d) bNc).A01;
        return new D00(c07t, c0ha2, bNc.A0J, (DZ3) bNc.A01.get(), bNc.A0P, c12490dm2, c0ni);
    }

    @Override // p000X.DYH
    public DUV AUm() {
        if (this instanceof BNd) {
            return ((BNd) this).A0B;
        }
        if (this instanceof BNc) {
            return ((BNc) this).A0H;
        }
        return null;
    }

    @Override // p000X.DYH
    public int AVC(String str) {
        return 1000;
    }

    @Override // p000X.DYH
    public C4Q AVs() {
        if (!(this instanceof BNd)) {
            return null;
        }
        BNd bNd = (BNd) this;
        C07T c07t = bNd.A05;
        C07B c07b = bNd.A03;
        C036706w c036706w = ((AbstractC29324D0d) bNd).A00;
        C15700ja c15700ja = ((AbstractC29324D0d) bNd).A02;
        C27465COr c27465COr = bNd.A0M;
        C12710eB c12710eB = bNd.A0Q;
        C12660e3 c12660e3 = bNd.A0U;
        return new BUM(c07b, c07t, c036706w, bNd.A0E, bNd.A0G, c27465COr, c12710eB, bNd.A0S, c12660e3, c15700ja);
    }

    @Override // p000X.DYH
    public Intent AWP(Context context, Uri uri, boolean z) {
        if (!(this instanceof BNd)) {
            C00C.A0A(context, 0);
            return C87T.A02(context, Ajh());
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP ");
        AbstractC34851af.A1F(IndiaUpiPaymentSettingsActivity.class, A04);
        Intent A02 = C87T.A02(context, IndiaUpiPaymentSettingsActivity.class);
        A02.putExtra("extra_is_invalid_deep_link_url", z);
        A02.putExtra("referral_screen", "deeplink");
        A02.putExtra("extra_deep_link_url", uri);
        return A02;
    }

    @Override // p000X.DYH
    public Intent AWQ(Context context, Uri uri) {
        int length;
        if (this instanceof BNd) {
            BNd bNd = (BNd) this;
            boolean A00 = AbstractC26083Blv.A00(uri, bNd.A0I);
            if (bNd.A0Q.A0B() || A00) {
                return bNd.AWP(context, uri, A00);
            }
            Log.m223i("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user");
            Intent AWP = bNd.AWP(context, uri, false);
            AWP.putExtra("actual_deep_link", uri.toString());
            AbstractC27148CBg.A00(AWP, bNd.A05, "deepLink");
            return AWP;
        }
        if (!(this instanceof BNc)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user");
            Class AOV = AOV();
            AbstractC34851af.A1F(AOV, A04);
            Intent A02 = C87T.A02(context, AOV);
            C07T c07t = this.A06;
            C00C.A09(c07t);
            AbstractC27148CBg.A00(A02, c07t, "deepLink");
            return A02;
        }
        BNc bNc = (BNc) this;
        if (AbstractC26083Blv.A00(uri, bNc.A0K)) {
            return bNc.Aji(context, "deeplink");
        }
        Intent Ajm = bNc.Ajm(context, "generic_context", "deeplink");
        Ajm.putExtra("extra_deep_link_url", uri);
        String stringExtra = Ajm.getStringExtra("screen_name");
        if ("brpay_p_pin_nux_create".equals(stringExtra) || "brpay_p_compliance_kyc_next_screen_router".equals(stringExtra)) {
            BX5.A0X(Ajm, "deep_link_continue_setup", "1");
        }
        if (bNc.A0L.A06("p2p_context")) {
            return Ajm;
        }
        String queryParameter = uri.getQueryParameter("c");
        if (queryParameter != null && (length = queryParameter.length()) >= 5 && !(!C3WE.A0q(length - 5, length, queryParameter).equals("9Y6XA"))) {
            return Ajm;
        }
        BX5.A0X(Ajm, "campaign_id", uri.getQueryParameter("c"));
        return Ajm;
    }

    @Override // p000X.DYH
    public int AWr() {
        return this instanceof BNc ? 2132083208 : 0;
    }

    @Override // p000X.DYH
    public Intent AXQ(Context context, String str, String str2) {
        if (!(this instanceof BNc)) {
            return null;
        }
        Intent A02 = C87T.A02(context, BrazilDyiReportActivity.class);
        A02.putExtra("extra_paymentProvider", str2);
        A02.putExtra("extra_paymentAccountType", str);
        return A02;
    }

    @Override // p000X.DYH
    public Class AYH() {
        if (this instanceof BNd) {
            return IndiaUpiEnhancedPaymentLinkActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Intent Ac7(Context context) {
        Intent A02;
        if (this instanceof BNd) {
            A02 = C87T.A02(context, IndiaUpiIncentivesValuePropsActivity.class);
            A02.putExtra("extra_payments_entry_type", 1);
            A02.putExtra("extra_banner_type", 20);
        } else {
            if (!(this instanceof BNc)) {
                return null;
            }
            A02 = C87T.A02(context, IncentiveValuePropsActivity.class);
        }
        A02.putExtra("referral_screen", "in_app_banner");
        return A02;
    }

    @Override // p000X.DYH
    public Intent Aci(Context context) {
        if (this instanceof BNc) {
            return C87T.A02(context, Aon());
        }
        C00C.A0A(context, 0);
        C12710eB c12710eB = this.A09;
        if (c12710eB.A0D() || c12710eB.A0C()) {
            return C87T.A02(context, this.A01.A07().Aon());
        }
        C12490dm c12490dm = this.A01;
        if (c12490dm.A07().AOV() == null) {
            return null;
        }
        Intent A02 = C87T.A02(context, c12490dm.A07().AOV());
        A02.putExtra("extra_setup_mode", 1);
        return A02;
    }

    @Override // p000X.DYH
    public String Aey(CWN cwn) {
        return this instanceof BNd ? ((BNd) this).A0F.A09(cwn) : "";
    }

    @Override // p000X.DYH
    public C27324CIf Afp() {
        if (this instanceof BNc) {
            return ((BNc) this).A0F;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.DYH
    public Class Agt(Bundle bundle) {
        if (!(this instanceof BNc)) {
            return null;
        }
        ((BNc) this).A00.get();
        String string = bundle.getString("nfm_action");
        if (string == null || string.length() == 0) {
            Log.m219e("[PAY]: BrazilPayNFMController -- NFM action not passed");
            return null;
        }
        switch (string.hashCode()) {
            case -229223458:
                if (string.equals("wa_payment_learn_more")) {
                    return WaInAppBrowsingActivity.class;
                }
                break;
            case 48886399:
                if (string.equals("payments_care_csat")) {
                    return CsatSurveyBloksActivity.class;
                }
                break;
            case 127237947:
                if (string.equals("wa_payment_fbpin_reset")) {
                    return BrazilPayBloksActivity.class;
                }
                break;
            case 540952115:
                if (string.equals("wa_payment_transaction_details")) {
                    return BrazilPaymentTransactionDetailActivity.class;
                }
                break;
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "[PAY]: BrazilPayNFMController -- Unsupported NFM action: ", string);
        return null;
    }

    @Override // p000X.DYH
    public DR0 Aj1() {
        if (this instanceof BNd) {
            return new C29317Czw(((BNd) this).A0N);
        }
        if (this instanceof BNc) {
            return new C29316Czv();
        }
        return null;
    }

    @Override // p000X.DYH
    public List Aj8(C30541Ks c30541Ks, C28992Cuh c28992Cuh) {
        BTD btd = c28992Cuh.A0D;
        if (c28992Cuh.A0K()) {
            return null;
        }
        DVZ dvz = btd != null ? btd.A01 : null;
        ArrayList A16 = AbstractC34801aa.A16();
        if (dvz != null) {
            A16.add(new C0SZ(AgX(dvz), "amount", new C0SX[0]));
        }
        return A16;
    }

    @Override // p000X.DYH
    public Intent Aj9(Context context, Uri uri) {
        if (!(this instanceof BNd)) {
            return null;
        }
        Log.m223i("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_UPI_PAY");
        Intent A02 = C87T.A02(context, IndiaUpiPayIntentReceiverActivity.class);
        A02.setAction("android.intent.action.VIEW");
        A02.setData(uri);
        return A02;
    }

    @Override // p000X.DYH
    public CJ5 AjE() {
        if (this instanceof BNd) {
            return ((BNd) this).A0L;
        }
        return null;
    }

    @Override // p000X.DYH
    public InterfaceC30042DSw AjH() {
        if (!(this instanceof BNd)) {
            if (this instanceof BNc) {
                return new C29306Czl();
            }
            return null;
        }
        BNd bNd = (BNd) this;
        C07B c07b = bNd.A03;
        C0NI c0ni = bNd.A0W;
        C036706w c036706w = ((AbstractC29324D0d) bNd).A00;
        C07C c07c = bNd.A06;
        C07670Pq A0j = AbstractC127845ir.A0j(bNd.A01);
        C15550jL c15550jL = bNd.A0V;
        C12490dm c12490dm = ((AbstractC29324D0d) bNd).A01;
        CER cer = bNd.A0H;
        C27449CNv c27449CNv = bNd.A0D;
        C15530jJ c15530jJ = bNd.A0T;
        C10590aS c10590aS = bNd.A0O;
        return new C29307Czm(c07b, c036706w, c07c, bNd.A09, A0j, bNd.A0A, c27449CNv, bNd.A0E, cer, bNd.A0J, AbstractC23467Abq.A0l(bNd.A02), c10590aS, c15530jJ, c12490dm, c15550jL, c0ni);
    }

    @Override // p000X.DYH
    public DVL AjJ() {
        if (this instanceof BNd) {
            return ((BNd) this).A0I;
        }
        if (this instanceof BNc) {
            return ((BNc) this).A0K;
        }
        return null;
    }

    @Override // p000X.DYH
    public C39 AjK(C036706w c036706w, C0e8 c0e8) {
        if (this instanceof BNd) {
            C039908g c039908g = ((BNd) this).A04;
            AbstractC34851af.A18(c036706w, c039908g, c0e8);
            return new BNf(c039908g, c036706w, c0e8);
        }
        if (!(this instanceof BNc)) {
            C00C.A0B(c036706w, c0e8);
            return new C39(this.A05, c036706w, c0e8);
        }
        C039908g c039908g2 = ((BNc) this).A05;
        AbstractC34851af.A18(c036706w, c039908g2, c0e8);
        return new BNe(c039908g2, c036706w, c0e8);
    }

    @Override // p000X.DYH
    public int AjL() {
        if (this instanceof BNd) {
            return 2131892575;
        }
        return this instanceof BNc ? 2131887935 : 0;
    }

    @Override // p000X.DYH
    public Class AjM() {
        if (this instanceof BNc) {
            return BrazilFbPayHubActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public AbstractC25690BfN AjO() {
        if (this instanceof BNd) {
            return new BNj();
        }
        if (this instanceof BNc) {
            return new BNi();
        }
        return null;
    }

    @Override // p000X.DYH
    public Class AjP() {
        if (this instanceof BNd) {
            return IndiaPaymentTransactionHistoryActivity.class;
        }
        if (this instanceof BNc) {
            return PaymentTransactionHistoryActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public int AjR() {
        return this instanceof BNd ? 2131892571 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r1.isEmpty() == false) goto L12;
     */
    @Override // p000X.DYH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pattern AjS() {
        String str;
        if (!(this instanceof BNd)) {
            return null;
        }
        C07B c07b = ((BNd) this).A03;
        AtomicReference atomicReference = AbstractC26237BoP.A00;
        Pattern pattern = (Pattern) atomicReference.get();
        if (pattern == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("(?:\\b|$|^|_)(?:(?:[a-zA-Z\\d.-]+)@");
            if (c07b != null && c07b.A0Z(22446)) {
                str = c07b.A0O(21934);
            }
            str = "(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|yapl|rapl|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|axl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|ptyes|ptaxis|ptsbi|pthdfc|ptybl|pty|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank|ippb|yesg|jupiteraxis|okbizaxis|abcdicici|bpunity|fam|fbpe|fkaxis|freecharge|freoicici|goaxb|mairtel|mbk|naviaxis|postbank|psbpay|shriramhdfcbank|slice|sliceaxis|superyes|tapicici|timecosmos|unitype|yesfam|yespop|zoicici|fifederal|inhdfc|jarunity|kphdfc|mvhdfc|niyoicici|oneyes|rmrbl|seyes|yescred|yescurie|yestp)";
            A04.append(str);
            A04.append(")(?![.])");
            pattern = Pattern.compile(AnonymousClass000.A03("(?:\\b|$|^|_)", A04));
            atomicReference.set(pattern);
        }
        pattern.getClass();
        return pattern;
    }

    @Override // p000X.DYH
    public C5D AjT() {
        if (this instanceof BNd) {
            return new BUO(((BNd) this).A0Q);
        }
        if (this instanceof BNc) {
            return new BUN(((BNc) this).A0L);
        }
        return null;
    }

    @Override // p000X.DYH
    public C26822BzB AjU() {
        if (!(this instanceof BNd)) {
            return null;
        }
        BNd bNd = (BNd) this;
        C07T c07t = bNd.A05;
        return new C26822BzB(bNd.A03, c07t, ((AbstractC29324D0d) bNd).A00, bNd.A0Q, bNd.A0U, ((AbstractC29324D0d) bNd).A02);
    }

    @Override // p000X.DYH
    public /* synthetic */ Pattern AjV() {
        if (this instanceof BNd) {
            return AbstractC26237BoP.A01;
        }
        return null;
    }

    @Override // p000X.DYH
    public String AjW(C1J0 c1j0, DV1 dv1) {
        return this.A02.A0c(c1j0, dv1);
    }

    @Override // p000X.DYH
    public C3O AjZ() {
        if (!(this instanceof BNc)) {
            return null;
        }
        BNc bNc = (BNc) this;
        return new C3O(C00T.A00(), bNc.A02, bNc.A04, ((AbstractC29324D0d) bNc).A01);
    }

    @Override // p000X.DYH
    public Class Ajb() {
        if (this instanceof BNd) {
            return IndiaUpiVpaContactInfoActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public int Ajc() {
        return this instanceof BNd ? 2131892573 : 0;
    }

    @Override // p000X.DYH
    public Class Ajd() {
        if (this instanceof BNd) {
            return IndiaUpiProfileDetailsActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Intent Aje(Context context, String str, int i) {
        if (!(this instanceof BNd)) {
            return null;
        }
        Intent A02 = C87T.A02(context, IndiaUpiQrTabActivity.class);
        A02.putExtra("extra_payments_entry_type", i);
        AbstractC23467Abq.A1E(A02, str);
        return A02;
    }

    @Override // p000X.DYH
    public InterfaceC36966GdT Ajf() {
        if (!(this instanceof BNd)) {
            if (this instanceof BNc) {
                return new C29313Czs(((BNc) this).A03);
            }
            return null;
        }
        BNd bNd = (BNd) this;
        C29298Czd c29298Czd = bNd.A0E;
        return new C29314Czt(bNd.A03, bNd.A08, c29298Czd, bNd.A0G, bNd.A0M);
    }

    @Override // p000X.DYH
    public Class Ajg() {
        if (this instanceof BNd) {
            return IndiaUpiQuickBuyActivity.class;
        }
        if (this instanceof BNc) {
            return BrazilOrderDetailsActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public Class Ajh() {
        if (this instanceof BNd) {
            return IndiaUpiPaymentSettingsActivity.class;
        }
        if (this instanceof BNc) {
            return BrazilPaymentSettingsActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public C26849Bzc Ajj() {
        if (this instanceof BNc) {
            return new C26849Bzc();
        }
        return null;
    }

    @Override // p000X.DYH
    public Class Ajl() {
        if (this instanceof BNc) {
            return BrazilViralityLinkVerifierActivity.class;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    @Override // p000X.DYH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent Ajm(Context context, String str, String str2) {
        boolean A1a;
        C07B c07b;
        int i;
        Intent Aji;
        if (this instanceof BNd) {
            Intent A0G = AbstractC23467Abq.A0G(context);
            A0G.putExtra("extra_payments_entry_type", 1);
            A0G.putExtra("extra_skip_value_props_display", false);
            AbstractC23467Abq.A1F(A0G, str2);
            AbstractC27148CBg.A00(A0G, ((BNd) this).A05, "inAppBanner");
            return A0G;
        }
        if (!(this instanceof BNc)) {
            return null;
        }
        BNc bNc = (BNc) this;
        if (str2 == "in_app_banner") {
            c07b = bNc.A03;
            i = 567;
        } else {
            if (str2 != "alt_virality") {
                A1a = AbstractC34831ad.A1a(str2, "deeplink");
                CMA cma = bNc.A0L;
                String A00 = !"merchant_account_linking_context".equals(str) ? CMA.A00(cma) : CMA.A01(cma, str, false);
                if (A1a || A00 == null) {
                    Aji = bNc.Aji(context, str2);
                } else {
                    Aji = AbstractC23468Abr.A07(context);
                    Aji.putExtra("screen_name", A00);
                    BX5.A0X(Aji, "referral_screen", str2);
                }
                BX5.A0X(Aji, "onboarding_context", "generic_context");
                return Aji;
            }
            c07b = bNc.A03;
            i = 570;
        }
        A1a = c07b.A0Z(i);
        CMA cma2 = bNc.A0L;
        if (!"merchant_account_linking_context".equals(str)) {
        }
        if (A1a) {
        }
        Aji = bNc.Aji(context, str2);
        BX5.A0X(Aji, "onboarding_context", "generic_context");
        return Aji;
    }

    @Override // p000X.DYH
    public Class AkF() {
        if (this instanceof BNd) {
            return IndiaUpiPinPrimerFullSheetActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public InterfaceC29896DNd Amb() {
        if (!(this instanceof BNd)) {
            return C29322D0b.A00;
        }
        BNd bNd = (BNd) this;
        return new C36301GDo(bNd.A0E, (IndiaUpiRemoteQrcHandler) bNd.A00.get(), bNd.A0P);
    }

    @Override // p000X.DYH
    public Class Amp() {
        if (this instanceof BNc) {
            return BrazilPaymentReportPaymentActivity.class;
        }
        return null;
    }

    @Override // p000X.DYH
    public int Ant(C28992Cuh c28992Cuh) {
        if (!(this instanceof BNd)) {
            this.A04.get();
            return 2131895851;
        }
        C27106C9p c27106C9p = AbstractC23468Abr.A0d(c28992Cuh).A0G;
        if (c27106C9p == null) {
            return 2131895851;
        }
        int A00 = c27106C9p.A00();
        if (A00 == 1) {
            return 2131895991;
        }
        if (A00 == 2) {
            return 2131895840;
        }
        if (A00 != 4) {
            return A00 != 6 ? 2131895851 : 2131895840;
        }
        return 2131895991;
    }

    @Override // p000X.DYH
    public Class Aon() {
        if (this instanceof BNd) {
            return AbstractC152136nY.A00(((BNd) this).A03) ? IndiaUpiSendPaymentActivityBottomSheet.class : IndiaUpiSendPaymentActivity.class;
        }
        if (!(this instanceof BNc)) {
            return null;
        }
        BNc bNc = (BNc) this;
        boolean A01 = bNc.A0R.A01();
        boolean A00 = AbstractC152136nY.A00(bNc.A03);
        return A01 ? A00 ? BrazilSmbPaymentActivityBottomSheet.class : BrazilSmbPaymentActivity.class : A00 ? BrazilPaymentActivityBottomSheet.class : BrazilPaymentActivity.class;
    }

    @Override // p000X.DYH
    public int AtH(C28992Cuh c28992Cuh) {
        if ((this instanceof BNd) || (this instanceof BNc)) {
            return C15700ja.A02(c28992Cuh);
        }
        this.A04.get();
        return 2131101098;
    }

    @Override // p000X.DYH
    public int AtK(C28992Cuh c28992Cuh) {
        C15700ja c15700ja;
        if (this instanceof BNd) {
            c15700ja = this.A02;
        } else {
            if (!(this instanceof BNc)) {
                return 0;
            }
            c15700ja = ((BNc) this).A0S;
        }
        return c15700ja.A0M(c28992Cuh);
    }

    @Override // p000X.DYH
    public boolean B0B() {
        if (this instanceof BNc) {
            return ((BNc) this).A0L.A01.A02();
        }
        return false;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTT B1Y() {
        if (this instanceof BNd) {
            return new BTQ();
        }
        if (this instanceof BNc) {
            return new BTP();
        }
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTV B1Z() {
        if (this instanceof BNc) {
            return new BTR();
        }
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTF B1a() {
        if (this instanceof BNd) {
            return new BTC();
        }
        if (this instanceof BNc) {
            return new BTB();
        }
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTU B1b() {
        if (this instanceof BNb) {
            if (C05V.A00(((BNb) this).A00).A0Z(18819)) {
                return new BTH("", "", "", AbstractC34801aa.A1A());
            }
            return null;
        }
        if (this instanceof BNc) {
            return new BTG();
        }
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTY B1c() {
        if (this instanceof BNc) {
            return new BTW();
        }
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTS B1e() {
        if (this instanceof BNd) {
            return new BTZ();
        }
        return null;
    }

    @Override // p000X.DYH
    public boolean B6D() {
        return this instanceof BNd;
    }

    @Override // p000X.DYH
    public boolean B6P(Uri uri) {
        DVL dvl;
        if (this instanceof BNd) {
            dvl = ((BNd) this).A0I;
        } else {
            if (!(this instanceof BNc)) {
                return false;
            }
            dvl = ((BNc) this).A0K;
        }
        return AbstractC26083Blv.A00(uri, dvl);
    }

    @Override // p000X.DYH
    public void BAX(Uri uri) {
        String queryParameter;
        int length;
        String str;
        if (!(this instanceof BNd)) {
            if (this instanceof BNc) {
                BNc bNc = (BNc) this;
                C29310Czp c29310Czp = bNc.A0K;
                boolean A06 = bNc.A0L.A06("generic_context");
                String queryParameter2 = uri.getQueryParameter("c");
                if (!"br".equals(c29310Czp.A00.A0M(uri)) || queryParameter2 == null) {
                    return;
                }
                if (A06 || !((queryParameter = uri.getQueryParameter("c")) == null || (length = queryParameter.length()) < 5 || (!C3WE.A0q(length - 5, length, queryParameter).equals("9Y6XA")))) {
                    CPL A03 = CPL.A03(new CPL[0]);
                    A03.A08("campaign_id", queryParameter2);
                    c29310Czp.A01.BAd(A03, null, "deeplink", null, 0);
                    return;
                }
                return;
            }
            return;
        }
        C29311Czq c29311Czq = ((BNd) this).A0I;
        if (uri.getQueryParameterNames().isEmpty()) {
            return;
        }
        String queryParameter3 = uri.getQueryParameter("campaignID");
        String str2 = null;
        if (queryParameter3 == null) {
            str = "Unknown signup url";
        } else {
            str = AbstractC26083Blv.A00(uri, c29311Czq) ? "Blocked signup url" : null;
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("campaign_id", queryParameter3);
                str2 = A1M.toString();
            } catch (Exception e) {
                Log.m221e("IN PAY: error logging campaign id", e);
            }
        }
        C25103BJp c25103BJp = new C25103BJp();
        c25103BJp.A0b = "deeplink";
        AbstractC23467Abq.A1J(c25103BJp, 0);
        c25103BJp.A0Z = str2;
        c25103BJp.A0T = str;
        c29311Czq.A00.BAb(c25103BJp);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DYH
    public void BEl(final Context context, C28992Cuh c28992Cuh, C0M7 c0m7) {
        AddPaymentMethodBottomSheet addPaymentMethodBottomSheet;
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet;
        if (!(this instanceof BNc)) {
            C00C.A0A(context, 0);
            C00N.A05(c28992Cuh);
            Intent A02 = C87T.A02(context, AOV());
            A02.putExtra("extra_setup_mode", 2);
            A02.putExtra("extra_receive_nux", true);
            AbstractC27148CBg.A00(A02, this.A06, "acceptPayment");
            context.startActivity(A02);
            return;
        }
        BNc bNc = (BNc) this;
        CMA cma = bNc.A0L;
        final String A01 = CMA.A01(cma, "p2p_context", false);
        if (A01 == null) {
            C28959CuA.A00(C27344CIz.A00(((AbstractC29324D0d) bNc).A01), c0m7, bNc, 2);
            return;
        }
        if ("brpay_p_account_recovery_eligibility_screen".equals(A01)) {
            bNc.A0M.A03((C0MF) AbstractC28311Bt.A00(context), "p2p_context", "receive_flow");
            return;
        }
        DQS dqs = new DQS() { // from class: X.CxL
            @Override // p000X.DQS
            public final void Bb3(BottomSheetDialogFragment bottomSheetDialogFragment) {
                Context context2 = context;
                String str = A01;
                bottomSheetDialogFragment.A2O();
                Intent A07 = AbstractC23468Abr.A07(context2);
                A07.putExtra("screen_name", str);
                A07.putExtra("hide_send_payment_cta", true);
                BX5.A0X(A07, "onboarding_context", "p2p_context");
                BX5.A0X(A07, "referral_screen", "receive_flow");
                AbstractC34901ak.A0u(context2, A07);
            }
        };
        if (cma.A07("p2p_context")) {
            PaymentsWarmWelcomeBottomSheet A00 = AbstractC27156CBo.A00("receive_flow");
            A00.A01 = new C29158CxN(bNc, 0);
            paymentsWarmWelcomeBottomSheet = A00;
        } else {
            if (!bNc.A03.A0Z(3013)) {
                AddPaymentMethodBottomSheet addPaymentMethodBottomSheet2 = new AddPaymentMethodBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("referral_screen", "receive_flow");
                addPaymentMethodBottomSheet2.A1h(A07);
                addPaymentMethodBottomSheet2.A03 = new C26696Bws(0, 2131886198, 0);
                addPaymentMethodBottomSheet2.A04 = dqs;
                addPaymentMethodBottomSheet = addPaymentMethodBottomSheet2;
                c0m7.C79(addPaymentMethodBottomSheet);
            }
            paymentsWarmWelcomeBottomSheet = AbstractC27156CBo.A01("receive_flow");
        }
        paymentsWarmWelcomeBottomSheet.A00 = dqs;
        addPaymentMethodBottomSheet = paymentsWarmWelcomeBottomSheet;
        c0m7.C79(addPaymentMethodBottomSheet);
    }

    @Override // p000X.DYH
    public void BpS(C34611FbD c34611FbD, List list) {
        C27106C9p c27106C9p;
        if (this instanceof BNd) {
            c34611FbD.A02 = 0L;
            c34611FbD.A03 = 0L;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25273BTd c25273BTd = (C25273BTd) AbstractC23467Abq.A0q(it).A0D;
                if (c25273BTd != null && (c27106C9p = c25273BTd.A0G) != null) {
                    if (C27465COr.A04(c27106C9p.A0E)) {
                        c34611FbD.A03++;
                    } else {
                        c34611FbD.A02++;
                    }
                }
            }
        }
    }

    @Override // p000X.DYH
    public void Bpm(C28992Cuh c28992Cuh) {
        if (this instanceof BNd) {
            BNd bNd = (BNd) this;
            C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
            if (c25273BTd == null || !c25273BTd.A0c()) {
                return;
            }
            bNd.A0K.A05(c28992Cuh);
        }
    }

    @Override // p000X.DYH
    public void C4f(C0e9 c0e9) {
        if (this instanceof BNd) {
            BNd bNd = (BNd) this;
            C1XF A02 = c0e9.A02();
            if (A02 == C1XF.A0F) {
                InterfaceC10600aT interfaceC10600aT = A02.A02;
                ((C10620aV) interfaceC10600aT).A00 = AbstractC23470Abt.A0g(interfaceC10600aT, AbstractC23470Abt.A13(bNd.A03, 16965));
                return;
            }
            return;
        }
        if (this instanceof BNc) {
            BNc bNc = (BNc) this;
            C1XF A022 = c0e9.A02();
            if (A022 == C1XF.A0E) {
                InterfaceC10600aT interfaceC10600aT2 = A022.A02;
                ((C10620aV) interfaceC10600aT2).A00 = AbstractC23470Abt.A0g(interfaceC10600aT2, AbstractC23470Abt.A13(bNc.A03, 16969));
            }
        }
    }

    @Override // p000X.DYH
    public boolean C5E() {
        return this instanceof BNc;
    }

    @Override // p000X.DYH
    public boolean C61() {
        if (this instanceof BNc) {
            return ((BNc) this).A0L.A04();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0273, code lost:
    
        if (r0 != null) goto L16;
     */
    @Override // p000X.DYH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List AjA(C30541Ks c30541Ks, C28992Cuh c28992Cuh) {
        ArrayList A16;
        C0SX ANo;
        C28992Cuh A0i;
        String str;
        C15970k1 c15970k1;
        String str2;
        C15970k1 c15970k12;
        String str3;
        String str4;
        String str5;
        if (c28992Cuh.A0K()) {
            A16 = AbstractC34801aa.A16();
            AbstractC127865it.A1Q("type", "request", A16);
            if (C0I3.A0i(c30541Ks.A00)) {
                UserJid userJid = c28992Cuh.A09;
                C00N.A05(userJid);
                C00C.A06(userJid);
                AbstractC127865it.A1J(userJid, "sender", A16);
            }
            String str6 = c28992Cuh.A0K;
            if (str6 != null) {
                AbstractC127865it.A1Q("request-id", str6, A16);
            }
            BTD btd = c28992Cuh.A0D;
            if (btd != null) {
                AbstractC127865it.A1Q("expiry-ts", String.valueOf(AbstractC34811ab.A02(btd.A0C())), A16);
            }
            String str7 = c28992Cuh.A0G;
            C00C.A05(str7);
            if (str7.length() > 0) {
                String str8 = c28992Cuh.A0G;
                C00C.A05(str8);
                AbstractC127865it.A1Q("country", str8, A16);
                ANo = new C0SX("version", c28992Cuh.A04);
                A16.add(ANo);
            }
            return A16;
        }
        A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("type", "send", A16);
        AbstractC127865it.A1Q("transaction-type", c28992Cuh.A03 == 100 ? "p2m" : "p2p", A16);
        if (C0I3.A0i(c30541Ks.A00)) {
            UserJid userJid2 = c28992Cuh.A08;
            C00N.A05(userJid2);
            C00C.A06(userJid2);
            AbstractC127865it.A1J(userJid2, "receiver", A16);
        }
        ArrayList arrayList = c28992Cuh.A0P;
        if (arrayList != null && arrayList.size() == 1) {
            String str9 = ((C26704Bx1) arrayList.get(0)).A01.A0A;
            C00C.A06(str9);
            AbstractC127865it.A1Q("credential-id", str9, A16);
        }
        BTD btd2 = c28992Cuh.A0D;
        if (btd2 != null) {
            if (btd2 instanceof C25273BTd) {
                C25273BTd c25273BTd = (C25273BTd) btd2;
                C00C.A0A(A16, 1);
                if (!AbstractC27453COa.A04(c25273BTd.A0C) && (str5 = (String) AbstractC23469Abs.A0k(c25273BTd.A0C)) != null) {
                    AbstractC23468Abr.A1Q("mpin", str5, A16);
                }
                String str10 = c25273BTd.A0L;
                if (str10 != null && str10.length() > 0) {
                    AbstractC23468Abr.A1Q("device-id", str10, A16);
                }
                if (!AbstractC27453COa.A04(c25273BTd.A0B) && (str4 = (String) AbstractC23469Abs.A0k(c25273BTd.A0B)) != null) {
                    AbstractC23468Abr.A1Q("upi-bank-info", str4, A16);
                }
                String str11 = c25273BTd.A0W;
                if (str11 != null && str11.length() > 0) {
                    AbstractC23468Abr.A1Q("sender-vpa", str11, A16);
                }
                String str12 = c25273BTd.A0X;
                if (str12 != null && str12.length() > 0) {
                    AbstractC23468Abr.A1Q("sender-vpa-id", str12, A16);
                }
                String str13 = c25273BTd.A0T;
                if (str13 != null && str13.length() > 0) {
                    AbstractC23468Abr.A1Q("receiver-vpa", str13, A16);
                }
                String str14 = c25273BTd.A0U;
                if (str14 != null && str14.length() > 0) {
                    AbstractC23468Abr.A1Q("receiver-vpa-id", str14, A16);
                }
                if (!AbstractC27453COa.A04(c25273BTd.A09) && (c15970k12 = c25273BTd.A09) != null && (str3 = (String) c15970k12.A00) != null) {
                    AbstractC23468Abr.A1Q("receiver-name", str3, A16);
                }
                if (!AbstractC27453COa.A04(c25273BTd.A0A) && (c15970k1 = c25273BTd.A0A) != null && (str2 = (String) c15970k1.A00) != null) {
                    AbstractC23468Abr.A1Q("sender-name", str2, A16);
                }
                String str15 = c25273BTd.A0Y;
                if (str15 != null && str15.length() > 0) {
                    AbstractC23468Abr.A1Q("seq-no", str15, A16);
                }
                String str16 = c25273BTd.A0Q;
                if (str16 != null && str16.length() > 0) {
                    AbstractC23468Abr.A1Q("mcc", str16, A16);
                }
                Boolean bool = c25273BTd.A0K;
                if (bool != null) {
                    AbstractC23468Abr.A1Q("is_first_send", bool.booleanValue() ? "1" : "0", A16);
                }
                String str17 = c25273BTd.A0V;
                if (str17 != null && str17.length() > 0) {
                    AbstractC23468Abr.A1Q("ref-id", str17, A16);
                }
                String str18 = c25273BTd.A0N;
                if (str18 != null && str18.length() > 0) {
                    AbstractC23468Abr.A1Q("mode", str18, A16);
                }
                CWF cwf = ((BTD) c25273BTd).A05;
                if (cwf != null) {
                    AbstractC23468Abr.A1Q("ref-id", cwf.A01, A16);
                }
                CUY cuy = ((BTD) c25273BTd).A04;
                if (cuy != null) {
                    AbstractC23468Abr.A1Q("ref-id", cuy.A02, A16);
                }
                String str19 = c25273BTd.A0R;
                if (str19 != null && str19.length() > 0) {
                    AbstractC23468Abr.A1Q("purpose-code", str19, A16);
                }
                String str20 = c25273BTd.A0P;
                if (str20 != null && str20.length() > 0) {
                    AbstractC23468Abr.A1Q("mandate-transaction-id", str20, A16);
                }
                String str21 = c25273BTd.A0M;
                if (str21 != null && str21.length() > 0) {
                    AbstractC23468Abr.A1Q("note", str21, A16);
                }
            } else if (btd2 instanceof C25271BTb) {
                C00C.A0A(A16, 1);
                String str22 = ((C25271BTb) btd2).A01;
                if (str22 != null) {
                    AbstractC23468Abr.A1Q("psp_transaction_id", str22, A16);
                }
            } else {
                if (!(btd2 instanceof C25272BTc)) {
                    throw C37208Gi7.createAndThrow();
                }
                C25272BTc c25272BTc = (C25272BTc) btd2;
                C00C.A0A(A16, 1);
                String str23 = c25272BTc.A05;
                if (str23 != null && str23.length() > 0) {
                    AbstractC23468Abr.A1Q("nonce", str23, A16);
                }
                String str24 = c25272BTc.A04;
                if (str24 != null && str24.length() > 0) {
                    AbstractC23468Abr.A1Q("device-id", str24, A16);
                }
                Boolean bool2 = c25272BTc.A02;
                if (bool2 != null) {
                    AbstractC23468Abr.A1Q("is_first_send", bool2.booleanValue() ? "1" : "0", A16);
                }
                String str25 = c25272BTc.A06;
                if (str25 != null && str25.length() > 0) {
                    AbstractC23468Abr.A1Q("psp_transaction_id", str25, A16);
                }
            }
        }
        if (CPe.A09(c28992Cuh.A0K)) {
            String str26 = c28992Cuh.A0K;
            C00N.A05(str26);
            C00C.A06(str26);
            AbstractC127865it.A1Q("id", str26, A16);
        }
        if (c28992Cuh.A0O != null && (A0i = AbstractC23470Abt.A0i(this.A01.A01(), c28992Cuh.A0O, null)) != null && (str = A0i.A0K) != null) {
            AbstractC127865it.A1Q("request-id", str, A16);
        }
        if (c28992Cuh.A00 == 1) {
            AbstractC127865it.A1Q("payment_initiator", "buyer", A16);
        }
        String str27 = c28992Cuh.A0G;
        C00C.A05(str27);
        if (str27.length() > 0) {
            String str28 = c28992Cuh.A0G;
            C00C.A05(str28);
            AbstractC127865it.A1Q("country", str28, A16);
            AbstractC127865it.A1Q("version", String.valueOf(c28992Cuh.A04), A16);
        }
        C34087FCj A02 = this.A01.A02(c28992Cuh.A0G);
        if (A02 != null) {
            DYH A00 = A02.A00(c28992Cuh.A0I);
            if (A00 != null) {
                DUV AUm = A00.AUm();
                if (AUm != null) {
                    if (AUm.B7y()) {
                        ANo = AUm.ANo(c28992Cuh.A0H);
                    }
                }
            }
        }
        return A16;
    }

    @Override // p000X.DYH
    public C14 AjF() {
        return this.A07;
    }

    @Override // p000X.DYH
    public String getName() {
        return this.A03;
    }
}
