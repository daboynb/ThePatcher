package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import java.util.List;

/* renamed from: X.CxA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29145CxA implements InterfaceC30076DUf {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ BST A01;
    public final /* synthetic */ BTO A02;
    public final /* synthetic */ C29318Czx A03;

    public C29145CxA(PaymentBottomSheet paymentBottomSheet, BST bst, BTO bto, C29318Czx c29318Czx) {
        this.A01 = bst;
        this.A02 = bto;
        this.A03 = c29318Czx;
        this.A00 = paymentBottomSheet;
    }

    @Override // p000X.InterfaceC30076DUf
    public void BKy(View view, View view2, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        String A07;
        BST bst = this.A01;
        CPL A072 = ((AbstractActivityC25207BOd) bst).A0M.A07(cwn, null);
        A072.A08("p2m_offering_type", ((AbstractActivityC25207BOd) bst).A0a);
        bst.BAh(A072, 1, AbstractC34821ac.A0w(), "payment_confirm_prompt");
        C29318Czx c29318Czx = this.A03;
        bst.A69(c29318Czx);
        BTO bto = (BTO) cwn;
        try {
            bst.A04 = bto;
            if (bst instanceof BSP) {
                BSP bsp = (BSP) bst;
                String A6I = bsp.A6I();
                String obj = c29318Czx.A02.A00.toString();
                String str = !TextUtils.isEmpty(bsp.A08) ? bsp.A08 : bsp.A0A;
                String str2 = ((AbstractActivityC25207BOd) bsp).A0Z;
                String str3 = ((AbstractActivityC25207BOd) bsp).A0d;
                String str4 = (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) bsp).A0F);
                String str5 = ((BX9) bsp).A0h;
                CPU cpu = new CPU(A6I, obj, str, str2, null, null, "04", str3, null, str4, null, null);
                cpu.A07 = CPU.A05(str5, false);
                A07 = cpu.A07();
            } else if (bst instanceof IndiaUpiInterOpHybridActivity) {
                C00C.A0A(c29318Czx, 0);
                A07 = new CPU(bst.A6I(), c29318Czx.A02.A00.toString(), ((AbstractActivityC25207BOd) bst).A0i, ((AbstractActivityC25207BOd) bst).A0Z, ((BX9) bst).A0m, ((AbstractActivityC25207BOd) bst).A0e, "04", ((AbstractActivityC25207BOd) bst).A0d, ((BX9) bst).A0k, (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) bst).A0F), null, "SCANNED_QR_CODE").A07();
                C00C.A06(A07);
            } else if (bst instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) bst;
                C00C.A0A(c29318Czx, 0);
                String A6I2 = indiaUpiEnhancedPaymentLinkActivity.A6I();
                String obj2 = c29318Czx.A02.A00.toString();
                String str6 = indiaUpiEnhancedPaymentLinkActivity.A04;
                if (str6 == null) {
                    C00C.A0F("upiReferenceId");
                    throw null;
                }
                String str7 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0Z;
                String str8 = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0d;
                String str9 = (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0F);
                String str10 = ((BX9) indiaUpiEnhancedPaymentLinkActivity).A0h;
                CPU cpu2 = new CPU(A6I2, obj2, str6, str7, null, null, "04", str8, null, str9, null, null);
                cpu2.A07 = CPU.A05(str10, false);
                A07 = cpu2.A07();
                C00C.A06(A07);
            } else {
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) bst;
                C00C.A0A(c29318Czx, 0);
                String A6I3 = indiaBillPaymentsBillSummaryActivity.A6I();
                String obj3 = c29318Czx.A02.A00.toString();
                String str11 = indiaBillPaymentsBillSummaryActivity.A04;
                String str12 = ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0Z;
                String str13 = ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0d;
                String str14 = (String) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0F);
                String str15 = ((BX9) indiaBillPaymentsBillSummaryActivity).A0h;
                CPU cpu3 = new CPU(A6I3, obj3, str11, str12, null, null, "04", str13, null, str14, null, null);
                cpu3.A07 = CPU.A05(str15, false);
                A07 = cpu3.A07();
                C00C.A06(A07);
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(A07));
            intent.putExtra("launching_upi_intent_from_wa", true);
            Object obj4 = bto.A00.A00;
            if ("other".equals(obj4)) {
                intent = Intent.createChooser(intent, bst.getString(2131900304));
                ((AbstractActivityC25207BOd) bst).A0P.A0O(null);
            } else {
                String str16 = (String) obj4;
                InterfaceC024600q interfaceC024600q = bst.A01;
                interfaceC024600q.get();
                C00N.A05(str16);
                List list = CPG.A03;
                C00C.A0A(str16, 1);
                if (!AbstractC34841ae.A1X(AbstractC05890Im.A02(bst, str16))) {
                    interfaceC024600q.get();
                    try {
                        Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                        A0A.setData(Uri.parse(AbstractC34851af.A0q("market://details?id=", str16, AnonymousClass000.A04())));
                        AbstractC34881ai.A0O().A0C(bst, A0A);
                    } catch (ActivityNotFoundException e) {
                        Log.m221e("Failed to launch the app store", e);
                    }
                    this.A00.A2O();
                    ((CIY) ((BSe) bst).A05.get()).A02(AbstractC25130zR.A05(bst.getIntent()));
                }
                intent.setPackage(str16);
                ((AbstractActivityC25207BOd) bst).A0P.A0O(str16);
            }
            bst.startActivityForResult(intent, 1022);
            this.A00.A2O();
            ((CIY) ((BSe) bst).A05.get()).A02(AbstractC25130zR.A05(bst.getIntent()));
        } catch (ActivityNotFoundException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PAY: /launchExternalUpiApp activity not found for ");
            AbstractC34901ak.A1N(A04, (String) bto.A00.A00);
            C23859Ajo c23859Ajo = new C23859Ajo(bst);
            c23859Ajo.A0T(2131900307);
            c23859Ajo.A0g(AbstractC23469Abs.A0n(bst, CWN.A03(bto), new Object[1], 2131900305));
            c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27495CQe(paymentBottomSheet, this, 8), 2131900306);
            c23859Ajo.A0W(null, 2131901851);
            c23859Ajo.A0A();
        }
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYq(PaymentBottomSheet paymentBottomSheet) {
        BST bst = this.A01;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) bst).A0M;
        BTO bto = this.A02;
        CPL A07 = c29093CwK.A07(bto, null);
        A07.A08("p2m_offering_type", ((AbstractActivityC25207BOd) bst).A0a);
        bst.BAh(A07, AbstractC34821ac.A0t(), 84, "payment_confirm_prompt");
        bst.A63(this.A00, bto, this.A03, AbstractC34821ac.A0p());
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BYu(CWN cwn) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BZ3(int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BYx(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BZ2(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void Bks(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BTJ(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
