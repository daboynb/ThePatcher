package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerAccountActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalValidateQrActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.DIw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29786DIw extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A01(Object obj, C29786DIw c29786DIw) {
        C00C.A0A(obj, 0);
        return c29786DIw.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29786DIw(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C183747zW A00(Object obj, int i) {
        return new C183747zW(new C29786DIw(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int A00;
        View view;
        boolean z;
        C035006e c035006e;
        String str;
        JSONObject jSONObject;
        Object CAw;
        String str2;
        JSONObject jSONObject2;
        JSONArray A1E;
        String str3;
        C183747zW c183747zW;
        long j;
        Object valueOf;
        String str4;
        C23860Ajp A002;
        C035006e c035006e2;
        C0MA c0ma;
        C26747Bxy c26747Bxy;
        C06930Mq c06930Mq;
        Activity activity;
        String A1C;
        EMH A0g;
        Object obj2;
        int i;
        String A0q;
        C035006e c035006e3;
        String str5;
        String A0q2;
        switch (this.$t) {
            case 0:
                DWB dwb = (DWB) obj;
                AnS anS = (AnS) A01(dwb, this);
                AbstractC34801aa.A1Q(anS.A05);
                DWA AZI = dwb.AZI();
                if (AZI == null) {
                    A0q2 = "GetMerchantPixInfoResponseParser/parseResponse/fetchXWAPaymentsUser is null";
                } else {
                    InterfaceC30132DWp AaX = AZI.AaX();
                    if (AaX == null) {
                        A0q2 = "GetMerchantPixInfoResponseParser/parseResponse/getMerchantPixInfo is null";
                    } else {
                        InterfaceC30137DWu Afo = AaX.Afo();
                        if (Afo == null) {
                            A0q2 = "GetMerchantPixInfoResponseParser/parseResponse/merchant is null";
                        } else {
                            String AdL = Afo.AdL();
                            String AX1 = Afo.AX1();
                            String Af0 = Afo.Af0();
                            String AkH = Afo.AkH();
                            String AV1 = Afo.AV1();
                            if (AdL != null && AX1 != null && AkH != null) {
                                DW9 AtF = AaX.AtF();
                                String AXR = AtF != null ? AtF.AXR() : null;
                                if (Af0 == null) {
                                    Af0 = "";
                                }
                                anS.A03.A0C("COMPLETED");
                                C0I0 c0i0 = UserJid.Companion;
                                C8J c8j = new C8J(C0I0.A01(AdL), AX1, Af0, AkH);
                                anS.A01 = AXR;
                                anS.A00 = AV1;
                                anS.A02.A0C(c8j);
                                return C06930Mq.A00;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("GetMerchantPixInfoResponseParser/parseResponse/missing required merchant fields: jid=");
                            A04.append(AdL);
                            A04.append(", displayName=");
                            A04.append(AX1);
                            A0q2 = AbstractC34851af.A0q(", pixKeyValue=", AkH, A04);
                        }
                    }
                }
                Log.m219e(A0q2);
                c035006e3 = anS.A03;
                str5 = "GENERIC_ERROR";
                c035006e3.A0C(str5);
                return C06930Mq.A00;
            case 1:
                C107854qT c107854qT = (C107854qT) obj;
                z = false;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                A11.append("BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/onError/");
                AbstractC34901ak.A1M(A11, c107854qT.A05());
                c035006e = ((AnS) this.A00).A03;
                str = "GENERIC_ERROR";
                c035006e.A0C(str);
                return Boolean.valueOf(z);
            case 2:
                A0g = (EMH) obj;
                C00C.A0A(A0g, 0);
                obj2 = this.A00;
                A0g.A00 = new C29786DIw(obj2, 0);
                i = 1;
                A0g.A01 = new C29786DIw(obj2, i);
                return C06930Mq.A00;
            case 3:
                DWE dwe = (DWE) obj;
                C00C.A0A(dwe, 0);
                CGX cgx = C23995Ani.A0e;
                C23995Ani c23995Ani = (C23995Ani) this.A00;
                cgx.A02((C26059BlX) C05V.A02(c23995Ani.A0U), dwe, c23995Ani, c23995Ani.A0c);
                return C06930Mq.A00;
            case 4:
                EMH A0g2 = C3WE.A0g(obj);
                A0g2.A00 = new C29786DIw(this.A00, 3);
                A0g2.A01 = C29775DIl.A00;
                return C06930Mq.A00;
            case 5:
                DWH dwh = (DWH) obj;
                C23995Ani c23995Ani2 = (C23995Ani) A01(dwh, this);
                AbstractC34801aa.A1Q(c23995Ani2.A0W);
                DWG AZK = dwh.AZK();
                if (AZK == null) {
                    A0q = "PayWithPixPrecheckResponseParser/parseResponse/fetchXWAPaymentsUser is null";
                } else {
                    DWF AjB = AZK.AjB();
                    if (AjB == null) {
                        A0q = "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null";
                    } else {
                        InterfaceC30135DWs AtG = AjB.AtG();
                        if (AtG == null) {
                            A0q = "PayWithPixPrecheckResponseParser/parseResponse/transaction is null";
                        } else {
                            String id = AtG.getId();
                            String AOe = AtG.AOe();
                            String AmV = AtG.AmV();
                            EnumC25419Bao AqL = AtG.AqL();
                            String obj3 = AqL != null ? AqL.toString() : null;
                            if (id != null && AOe != null && AmV != null && obj3 != null) {
                                c23995Ani2.A0O = id;
                                c23995Ani2.A09 = AOe;
                                c23995Ani2.A0M = obj3;
                                c23995Ani2.A0L = AmV;
                                c035006e3 = c23995Ani2.A0Q;
                                str5 = "COMPLETED";
                                c035006e3.A0C(str5);
                                return C06930Mq.A00;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId=");
                            A042.append(id);
                            A042.append(", actionId=");
                            A042.append(AOe);
                            A042.append(", redirectionUrl=");
                            A042.append(AmV);
                            A0q = AbstractC34851af.A0q(", state=", obj3, A042);
                        }
                    }
                }
                Log.m219e(A0q);
                c035006e3 = c23995Ani2.A0Q;
                str5 = "ERROR";
                c035006e3.A0C(str5);
                return C06930Mq.A00;
            case 6:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                StringBuilder A112 = AbstractC34881ai.A11(c107854qT2, 0);
                A112.append("BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/onError/");
                AbstractC34901ak.A1M(A112, c107854qT2.A05());
                c035006e = ((C23995Ani) this.A00).A0Q;
                str = "ERROR";
                c035006e.A0C(str);
                return Boolean.valueOf(z);
            case 7:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = new C29786DIw(obj2, 5);
                i = 6;
                A0g.A01 = new C29786DIw(obj2, i);
                return C06930Mq.A00;
            case 8:
                if (AbstractC34881ai.A0y(obj).equals("COMPLETED")) {
                    C23991Ane c23991Ane = (C23991Ane) this.A00;
                    c23991Ane.A06.A01(new C29281CzM(c23991Ane, 4));
                }
                return C06930Mq.A00;
            case 9:
                C27228CEi c27228CEi = (C27228CEi) obj;
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                int AWr = ((C12490dm) C05V.A02(((C23990And) businessHubActivity.A0G.getValue()).A03)).A07().AWr();
                if (c27228CEi != null) {
                    int i2 = c27228CEi.A00;
                    if (i2 == 0) {
                        businessHubActivity.BuK();
                        activity = businessHubActivity;
                        activity.finish();
                    } else if (i2 != 1) {
                        businessHubActivity.C7Y(2131897162);
                    } else {
                        businessHubActivity.BuK();
                        Throwable th = c27228CEi.A02;
                        if (th == null || (A1C = th.getMessage()) == null) {
                            A1C = AbstractC34821ac.A1C(businessHubActivity, 2131895704);
                        }
                        C15700ja.A0G(businessHubActivity, A1C, AWr);
                    }
                }
                return C06930Mq.A00;
            case 10:
                Number number = (Number) obj;
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                C00C.A09(number);
                paymentSettingsFragment.A2e(number.intValue());
                return C06930Mq.A00;
            case 11:
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                boolean booleanValue = bool.booleanValue();
                ProgressBar progressBar = (ProgressBar) this.A00;
                if (booleanValue) {
                    progressBar.setVisibility(0);
                    progressBar.setProgress(0);
                    progressBar.setIndeterminate(true);
                } else {
                    progressBar.setVisibility(8);
                }
                return C06930Mq.A00;
            case 12:
                C26699Bwv c26699Bwv = (C26699Bwv) obj;
                IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity = (IndiaUpiSavingsOfferActivity) this.A00;
                C00C.A09(c26699Bwv);
                C26747Bxy c26747Bxy2 = c26699Bwv.A00;
                if (c26747Bxy2 != null) {
                    String A003 = AbstractC27160CBs.A00(indiaUpiSavingsOfferActivity, c26747Bxy2);
                    if (c26747Bxy2.A00 == IO7.A01) {
                        indiaUpiSavingsOfferActivity.B9I("", A003);
                    } else {
                        C3WE.A13(indiaUpiSavingsOfferActivity, A003, 1);
                    }
                    C24091Apq c24091Apq = indiaUpiSavingsOfferActivity.A02;
                    if (c24091Apq == null) {
                        C00C.A0F("indiaUpiSavingsOfferAdapter");
                        throw null;
                    }
                    c24091Apq.A02 = false;
                    c24091Apq.A01 = true;
                    c24091Apq.A04.clear();
                    c24091Apq.notifyDataSetChanged();
                    c06930Mq = C06930Mq.A00;
                } else {
                    c06930Mq = null;
                }
                if (c06930Mq == null) {
                    C24091Apq c24091Apq2 = indiaUpiSavingsOfferActivity.A02;
                    if (c24091Apq2 == null) {
                        C00C.A0F("indiaUpiSavingsOfferAdapter");
                        throw null;
                    }
                    List list = c26699Bwv.A01;
                    c24091Apq2.A02 = false;
                    c24091Apq2.A01 = false;
                    List list2 = c24091Apq2.A04;
                    list2.clear();
                    if (list != null) {
                        list2.addAll(list);
                    }
                    c24091Apq2.notifyDataSetChanged();
                }
                indiaUpiSavingsOfferActivity.A08.BAc(null, "order_coupon_selection", indiaUpiSavingsOfferActivity.A06, 0);
                return C06930Mq.A00;
            case 13:
                C26700Bww c26700Bww = (C26700Bww) obj;
                C0MA c0ma2 = (C0MA) this.A00;
                C00C.A09(c26700Bww);
                c0ma2.BuK();
                C26747Bxy c26747Bxy3 = c26700Bww.A01;
                if (c26747Bxy3 != null) {
                    String A004 = AbstractC27160CBs.A00(c0ma2, c26747Bxy3);
                    if (c26747Bxy3.A00 == IO7.A01) {
                        c0ma2.B9I("", A004);
                    } else {
                        C3WE.A13(c0ma2, A004, 1);
                    }
                    return C06930Mq.A00;
                }
                C27633CVn c27633CVn = c26700Bww.A00;
                activity = c0ma2;
                if (c27633CVn != null) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("extra_checkout_info_content", c27633CVn);
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(c0ma2, A05, "IndiaUpiSavingsOfferActivity.kt", -1);
                    activity = c0ma2;
                }
                activity.finish();
                return C06930Mq.A00;
            case 14:
                C26700Bww c26700Bww2 = (C26700Bww) obj;
                c0ma = (C0MA) this.A00;
                c0ma.BuK();
                if (c26700Bww2 != null) {
                    c26747Bxy = c26700Bww2.A01;
                    if (c26747Bxy == null) {
                        AbstractC34811ab.A1T(new D94(c26700Bww2, c0ma, (InterfaceC13670gH) null, 15), C10W.A00(c0ma));
                    }
                    String A005 = AbstractC27160CBs.A00(c0ma, c26747Bxy);
                    if (c26747Bxy.A00 != IO7.A01) {
                        c0ma.B9H(A005);
                    } else {
                        C3WE.A13(c0ma, A005, 1);
                    }
                }
                return C06930Mq.A00;
            case 15:
                C26700Bww c26700Bww3 = (C26700Bww) obj;
                c0ma = (C0MA) this.A00;
                c0ma.BuK();
                if (c26700Bww3 != null) {
                    c26747Bxy = c26700Bww3.A01;
                    if (c26747Bxy == null) {
                        AbstractC34811ab.A1T(new D94(c26700Bww3, c0ma, (InterfaceC13670gH) null, 17), C10W.A00(c0ma));
                    }
                    String A0052 = AbstractC27160CBs.A00(c0ma, c26747Bxy);
                    if (c26747Bxy.A00 != IO7.A01) {
                    }
                }
                return C06930Mq.A00;
            case 16:
                C27625CVf c27625CVf = (C27625CVf) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                indiaBillPaymentsBillSummaryActivity.BuK();
                if (c27625CVf != null) {
                    indiaBillPaymentsBillSummaryActivity.A6X(c27625CVf);
                    return C06930Mq.A00;
                }
                A002 = AbstractC26103BmF.A00(indiaBillPaymentsBillSummaryActivity);
                A002.A0C(2131887426);
                A002.A0B(2131887425);
                C23860Ajp.A08(A002, indiaBillPaymentsBillSummaryActivity, 38, 2131894953);
                A002.A0R(false);
                AbstractC34871ah.A1L(A002);
                return C06930Mq.A00;
            case 17:
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this.A00;
                InterfaceC024100j interfaceC024100j = indiaBillPaymentsBillerDetailsActivity.A0A;
                AbstractC34831ad.A1C(((C0MA) indiaBillPaymentsBillerDetailsActivity).A04, AbstractC34861ag.A0k(interfaceC024100j));
                C3WG.A19((CharSequence) obj, interfaceC024100j);
                return C06930Mq.A00;
            case 18:
                Amz amz = ((IndiaBillPaymentsRecentBillerActivity) A01(obj, this)).A01;
                if (amz != null) {
                    c035006e2 = amz.A07;
                    c035006e2.A0C(obj);
                    return C06930Mq.A00;
                }
                C00C.A0F("indiaBillPaymentsRecentBillerViewModel");
                throw null;
            case 19:
                List list3 = (List) obj;
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                C00C.A09(list3);
                C12550ds c12550ds = indiaBillPaymentsRecentBillerActivity.A03;
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34891aj.A1K(" setHistoryList called with ", A043, list3);
                AbstractC23470Abt.A1L(c12550ds, " items", A043);
                InterfaceC024100j interfaceC024100j2 = indiaBillPaymentsRecentBillerActivity.A06;
                AbstractC34881ai.A17(indiaBillPaymentsRecentBillerActivity, (RecyclerView) AbstractC34811ab.A1H(interfaceC024100j2));
                C07T c07t = ((C0MF) indiaBillPaymentsRecentBillerActivity).A05;
                C00C.A05(c07t);
                C07B c07b = ((C0MA) indiaBillPaymentsRecentBillerActivity).A04;
                C00C.A05(c07b);
                C00V c00v = ((C0M6) indiaBillPaymentsRecentBillerActivity).A02;
                C00C.A05(c00v);
                C24080Apf c24080Apf = new C24080Apf(c07b, c07t, c00v, indiaBillPaymentsRecentBillerActivity.A02, new C29786DIw(indiaBillPaymentsRecentBillerActivity, 24));
                ((RecyclerView) AbstractC34811ab.A1H(interfaceC024100j2)).setAdapter(c24080Apf);
                c24080Apf.A01 = list3;
                CVU cvu = indiaBillPaymentsRecentBillerActivity.A00;
                if (cvu != null) {
                    c24080Apf.A00 = cvu.A02;
                }
                c24080Apf.notifyDataSetChanged();
                return C06930Mq.A00;
            case 20:
                C27625CVf c27625CVf2 = (C27625CVf) obj;
                BXS bxs = (BXS) this.A00;
                AbstractC34891aj.A1G(c27625CVf2);
                Intent A02 = C87T.A02(bxs, IndiaBillPaymentsBillSummaryActivity.class);
                A02.putExtra("bill_summary_details", c27625CVf2);
                AbstractC23471Abu.A11(A02, bxs);
                return C06930Mq.A00;
            case 21:
                CVB cvb = (CVB) obj;
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity2 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                AbstractC34891aj.A1G(cvb);
                Intent A022 = C87T.A02(indiaBillPaymentsRecentBillerActivity2, IndiaBillPaymentsRecentBillerAccountActivity.class);
                A022.putExtra("recent_biller_details", indiaBillPaymentsRecentBillerActivity2.A00);
                A022.putExtra("recent_biller_account_details", cvb);
                AbstractC23471Abu.A11(A022, indiaBillPaymentsRecentBillerActivity2);
                return C06930Mq.A00;
            case 22:
                CVA cva = (CVA) obj;
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity3 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                boolean A1Y = AbstractC127875iu.A1Y(cva);
                AbstractC23472Abv.A19(indiaBillPaymentsRecentBillerActivity3.A03, cva, " onPayBillClicked ", AnonymousClass000.A04());
                Intent A023 = C87T.A02(indiaBillPaymentsRecentBillerActivity3, IndiaBillPaymentsBillSummaryActivity.class);
                A023.putExtra("bill_summary_launched_from_view_bill", true);
                CVU cvu2 = indiaBillPaymentsRecentBillerActivity3.A00;
                A023.putExtra("bill_summary_biller_id", cvu2 != null ? cvu2.A00 : null);
                A023.putExtra("bill_summary_bill_ref_id", cva.A01);
                AbstractC23471Abu.A11(A023, indiaBillPaymentsRecentBillerActivity3);
                CPL A024 = CPL.A02(A1Y ? 1 : 0);
                CVU cvu3 = indiaBillPaymentsRecentBillerActivity3.A00;
                A024.A08("biller_name", cvu3 != null ? cvu3.A01 : null);
                AbstractC23471Abu.A1M(indiaBillPaymentsRecentBillerActivity3, A024, 213, "recent_biller_view");
                return C06930Mq.A00;
            case 23:
                String str6 = (String) obj;
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity4 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                boolean A1Y2 = AbstractC127875iu.A1Y(str6);
                C12550ds c12550ds2 = indiaBillPaymentsRecentBillerActivity4.A03;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append(" onRechargeClicked ");
                AbstractC23470Abt.A1L(c12550ds2, str6, A044);
                Intent A025 = C87T.A02(indiaBillPaymentsRecentBillerActivity4, IndiaBillPaymentsRechargeSelectPlanActivity.class);
                A025.putExtra("phone_number", str6);
                A025.putExtra("extra_referral_screen", "recent_biller_view");
                AbstractC34901ak.A0u(indiaBillPaymentsRecentBillerActivity4, A025);
                CPL A01 = CPL.A01(A1Y2 ? 1 : 0);
                CVU cvu4 = indiaBillPaymentsRecentBillerActivity4.A00;
                A01.A08("biller_name", cvu4 != null ? cvu4.A01 : null);
                AbstractC23471Abu.A1M(indiaBillPaymentsRecentBillerActivity4, A01, 213, "recent_biller_view");
                return C06930Mq.A00;
            case 24:
                Amz amz2 = ((IndiaBillPaymentsRecentBillerActivity) A01(obj, this)).A01;
                if (amz2 != null) {
                    c035006e2 = amz2.A04;
                    c035006e2.A0C(obj);
                    return C06930Mq.A00;
                }
                C00C.A0F("indiaBillPaymentsRecentBillerViewModel");
                throw null;
            case 25:
                AbstractC25600Bdu abstractC25600Bdu = (AbstractC25600Bdu) obj;
                if (abstractC25600Bdu instanceof BSm) {
                    C219309nT c219309nT2 = C217899kc.A02;
                    Intent putExtra = AbstractC34801aa.A05().putExtra("INTERNATIONAL_ACTIVATION_RESPONSE", "INTERNATIONAL_ACTIVATION_SUCCESS");
                    CW1 cw1 = ((BSm) abstractC25600Bdu).A00;
                    Intent putExtra2 = putExtra.putExtra("INTERNATIONAL_ACTIVATION_RESULT_STATE", cw1);
                    Activity activity2 = (Activity) this.A00;
                    C219309nT.A00(activity2, putExtra2.putExtra("INTERNATIONAL_QR_SOURCE", activity2.getIntent().getStringExtra("INTERNATIONAL_QR_SOURCE")).putExtra("INTERNATIONAL_QR_PAYLOAD", activity2.getIntent().getParcelableExtra("INTERNATIONAL_QR_PAYLOAD")), null, -1);
                    String str7 = cw1.A01;
                    activity = activity2;
                    if (str7.length() > 0) {
                        A002 = C23860Ajp.A00(activity2);
                        A002.A0k(activity2.getString(2131892720));
                        A002.A0Q(str7);
                        C23860Ajp.A05(A002, activity2, 23, 2131894953);
                        AbstractC34871ah.A1L(A002);
                    }
                    activity.finish();
                }
                return C06930Mq.A00;
            case 26:
                CI4 ci4 = (CI4) obj;
                boolean z2 = ci4.A02;
                IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
                View A07 = AbstractC34861ag.A07(indiaUpiInternationalActivationActivity.A06);
                if (z2) {
                    A07.setVisibility(0);
                    AbstractC127835iq.A1B(AbstractC34861ag.A0A(indiaUpiInternationalActivationActivity.A07));
                } else {
                    A07.setVisibility(8);
                    AbstractC34861ag.A0A(indiaUpiInternationalActivationActivity.A07).setText(2131887988);
                }
                C27055C7p c27055C7p = ci4.A00;
                if (c27055C7p != null) {
                    A002 = AbstractC26103BmF.A00(indiaUpiInternationalActivationActivity);
                    A002.A0R(false);
                    A002.A0k(c27055C7p.A01);
                    A002.A0Q(c27055C7p.A00);
                    C23860Ajp.A09(A002, indiaUpiInternationalActivationActivity, 24, 2131901868);
                    AbstractC34871ah.A1L(A002);
                }
                return C06930Mq.A00;
            case 27:
                AbstractC25601Bdv abstractC25601Bdv = (AbstractC25601Bdv) obj;
                if (abstractC25601Bdv instanceof BSn) {
                    IndiaUpiInternationalValidateQrActivity indiaUpiInternationalValidateQrActivity = (IndiaUpiInternationalValidateQrActivity) this.A00;
                    Intent A026 = indiaUpiInternationalValidateQrActivity.A00.A02(indiaUpiInternationalValidateQrActivity, true, false);
                    indiaUpiInternationalValidateQrActivity.A01.getValue();
                    C00C.A09(A026);
                    C27623CVd c27623CVd = ((BSn) abstractC25601Bdv).A00;
                    String str8 = ((AbstractActivityC25207BOd) indiaUpiInternationalValidateQrActivity).A0f;
                    C00C.A0A(c27623CVd, 1);
                    A026.putExtra("extra_payment_handle", AbstractC23468Abr.A0a(C87T.A0n(), c27623CVd.A09));
                    A026.putExtra("extra_merchant_code", c27623CVd.A06);
                    C15960k0 A0n = C87T.A0n();
                    String str9 = c27623CVd.A07;
                    A026.putExtra("extra_payee_name", AbstractC23467Abq.A0e(A0n, String.class, str9, "accountHolderName"));
                    A026.putExtra("extra_initiation_mode", c27623CVd.A04);
                    A026.putExtra("extra_purpose_code", "11");
                    A026.putExtra("extra_payment_preset_amount", c27623CVd.A08);
                    A026.putExtra("extra_payment_preset_min_amount", (String) null);
                    A026.putExtra("extra_skip_value_props_display", false);
                    String str10 = c27623CVd.A02;
                    A026.putExtra("extra_payments_entry_type", str10.equals("DEEP_LINK") ? 9 : 8);
                    A026.putExtra("extra_payee_name", AbstractC23467Abq.A0e(C87T.A0n(), String.class, str9, "accountHolderName"));
                    A026.putExtra("extra_is_first_payment_method", true);
                    A026.putExtra("extra_upi_global_meta_data", c27623CVd);
                    AbstractC23467Abq.A1E(A026, str8);
                    A026.putExtra("extra_is_pay_money_only", true);
                    A026.putExtra("return-after-pay", "DEEP_LINK".equals(str10));
                    A026.putExtra("verify-vpa-in-background", false);
                    A026.addFlags(33554432);
                    AbstractC34901ak.A0u(indiaUpiInternationalValidateQrActivity, A026);
                    activity = indiaUpiInternationalValidateQrActivity;
                    activity.finish();
                }
                return C06930Mq.A00;
            case 28:
                C27056C7q c27056C7q = ((C27303CHk) obj).A00;
                if (c27056C7q != null) {
                    Context context = (Context) this.A00;
                    A002 = AbstractC26103BmF.A00(context);
                    A002.A0k(c27056C7q.A01);
                    A002.A0Q(c27056C7q.A00);
                    C23860Ajp.A09(A002, context, 25, 2131894953);
                    C23860Ajp.A04(A002, context, 24);
                    AbstractC34871ah.A1L(A002);
                }
                return C06930Mq.A00;
            case 29:
                jSONObject = (JSONObject) obj;
                C27625CVf c27625CVf3 = (C27625CVf) A01(jSONObject, this);
                jSONObject.put("billerId", c27625CVf3.A08);
                jSONObject.put("billerName", c27625CVf3.A0A);
                jSONObject.put("billerImageUrl", c27625CVf3.A09);
                String str11 = c27625CVf3.A0B;
                if (str11 != null) {
                    jSONObject.put("categoryImageUrl", str11);
                }
                jSONObject.put("referenceId", c27625CVf3.A0E);
                Long l = c27625CVf3.A03;
                if (l != null) {
                    jSONObject.put("billDate", l.longValue());
                }
                Long l2 = c27625CVf3.A04;
                if (l2 != null) {
                    jSONObject.put("billDueDate", l2.longValue());
                }
                String str12 = c27625CVf3.A0C;
                if (str12 != null) {
                    jSONObject.put("customerName", str12);
                }
                String str13 = c27625CVf3.A06;
                if (str13 != null) {
                    jSONObject.put("billNumber", str13);
                }
                jSONObject.put("billPid", c27625CVf3.A07);
                jSONObject.put("amount", c27625CVf3.A02.CAw());
                jSONObject.put("customerParams", c27625CVf3.A0D);
                jSONObject.put("accountAdditionalParams", c27625CVf3.A05);
                String str14 = c27625CVf3.A00;
                if (str14 != null) {
                    jSONObject.put("billStatus", str14);
                }
                CAw = c27625CVf3.A01;
                if (CAw != null) {
                    str2 = "txnId";
                    jSONObject.put(str2, CAw);
                }
                return C06930Mq.A00;
            case 30:
                c183747zW = (C183747zW) obj;
                C27595CUa c27595CUa = (C27595CUa) A01(c183747zW, this);
                c183747zW.A00("bill_ref_id", c27595CUa.A00);
                c183747zW.A00("biller_id", c27595CUa.A02);
                c183747zW.A00("biller_name", c27595CUa.A04);
                c183747zW.A00("biller_image", c27595CUa.A03);
                valueOf = c27595CUa.A01;
                str4 = "bill_status";
                c183747zW.A00(str4, valueOf);
                return C06930Mq.A00;
            case 31:
                jSONObject2 = (JSONObject) obj;
                CV0 cv0 = (CV0) A01(jSONObject2, this);
                jSONObject2.put("accountAction", cv0.A00);
                A1E = C87T.A1E();
                Iterator it = cv0.A01.iterator();
                while (it.hasNext()) {
                    A1E.put(A00(it.next(), 35));
                }
                str3 = "billers";
                jSONObject2.put(str3, A1E);
                return C06930Mq.A00;
            case 32:
                c183747zW = (C183747zW) obj;
                CUY cuy = (CUY) A01(c183747zW, this);
                c183747zW.A00("order_id", cuy.A02);
                c183747zW.A00("message_id", cuy.A01);
                j = cuy.A00;
                valueOf = Long.valueOf(j);
                str4 = "expiry_ts";
                c183747zW.A00(str4, valueOf);
                return C06930Mq.A00;
            case 33:
                c183747zW = (C183747zW) obj;
                CWF cwf = (CWF) A01(c183747zW, this);
                c183747zW.A00("id", cwf.A01);
                c183747zW.A00("message_id", cwf.A02);
                j = cwf.A00;
                valueOf = Long.valueOf(j);
                str4 = "expiry_ts";
                c183747zW.A00(str4, valueOf);
                return C06930Mq.A00;
            case 34:
                JSONObject jSONObject3 = (JSONObject) obj;
                CVD cvd = (CVD) A01(jSONObject3, this);
                jSONObject3.put("id", cvd.A02);
                jSONObject3.put("customerParams", cvd.A01);
                CVE cve = cvd.A00;
                if (cve != null) {
                    jSONObject3.put("dueBill", A00(cve, 37));
                }
                return C06930Mq.A00;
            case 35:
                jSONObject2 = (JSONObject) obj;
                CVW cvw = (CVW) A01(jSONObject2, this);
                jSONObject2.put("billerId", cvw.A00);
                jSONObject2.put("billerName", cvw.A02);
                String str15 = cvw.A01;
                if (str15 != null) {
                    jSONObject2.put("billerImage", str15);
                }
                jSONObject2.put("categoryId", cvw.A03);
                String str16 = cvw.A04;
                if (str16 != null) {
                    jSONObject2.put("categoryImage", str16);
                }
                JSONArray A1E2 = C87T.A1E();
                Iterator it2 = cvw.A06.iterator();
                while (it2.hasNext()) {
                    A1E2.put(A00(it2.next(), 36));
                }
                jSONObject2.put("billDetails", A1E2);
                A1E = C87T.A1E();
                Iterator it3 = cvw.A05.iterator();
                while (it3.hasNext()) {
                    A1E.put(A00(it3.next(), 34));
                }
                str3 = "billAccounts";
                jSONObject2.put(str3, A1E);
                return C06930Mq.A00;
            case 36:
                jSONObject = (JSONObject) obj;
                CVZ cvz = (CVZ) A01(jSONObject, this);
                jSONObject.put("status", cvz.A08);
                String str17 = cvz.A04;
                if (str17 != null) {
                    jSONObject.put("billPeriod", str17);
                }
                jSONObject.put("billerId", cvz.A06);
                String str18 = cvz.A05;
                if (str18 != null) {
                    jSONObject.put("billRefId", str18);
                }
                Long l3 = cvz.A01;
                if (l3 != null) {
                    jSONObject.put("billDateTimestamp", l3.longValue());
                }
                Long l4 = cvz.A02;
                if (l4 != null) {
                    jSONObject.put("dueDateTimestamp", l4.longValue());
                }
                String str19 = cvz.A07;
                if (str19 != null) {
                    jSONObject.put("customerName", str19);
                }
                String str20 = cvz.A03;
                if (str20 != null) {
                    jSONObject.put("billNumber", str20);
                }
                CAw = cvz.A00.CAw();
                str2 = "amount";
                jSONObject.put(str2, CAw);
                return C06930Mq.A00;
            case 37:
                JSONObject jSONObject4 = (JSONObject) obj;
                CVE cve2 = (CVE) A01(jSONObject4, this);
                String str21 = cve2.A02;
                if (str21 != null) {
                    jSONObject4.put("billRefId", str21);
                }
                Long l5 = cve2.A00;
                if (l5 != null) {
                    jSONObject4.put("billDateTimestamp", l5.longValue());
                }
                Long l6 = cve2.A01;
                if (l6 != null) {
                    jSONObject4.put("dueDateTimestamp", l6.longValue());
                }
                return C06930Mq.A00;
            case 38:
                A00 = AbstractC34811ab.A00(obj);
                view = (View) this.A00;
                return view.findViewById(A00);
            case 39:
                return ((Activity) this.A00).findViewById(AbstractC34811ab.A00(obj));
            case 40:
                A00 = AbstractC34811ab.A00(obj);
                view = (View) this.A00;
                return view.findViewById(A00);
            case 41:
                ((CP9) this.A00).A07(Float.valueOf(C3WD.A02(obj)));
                return C06930Mq.A00;
            default:
                C27436CNg c27436CNg = (C27436CNg) obj;
                Object[] A1a = AbstractC23469Abs.A1a(c27436CNg);
                B87 b87 = (B87) this.A00;
                A1a[0] = b87.A01;
                c27436CNg.A05(new DJ9(b87, 18), A1a);
                return C06930Mq.A00;
        }
    }
}
