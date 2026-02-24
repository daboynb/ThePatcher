package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* renamed from: X.DFo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29700DFo extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29700DFo(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29700DFo(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C29700DFo(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C0M3 c0m3;
        int i;
        switch (this.$t) {
            case 0:
                Intent intent = ((Activity) this.A00).getIntent();
                return Boolean.valueOf(intent != null ? AbstractC34841ae.A1M(intent.getBooleanExtra("nav_from_contact_list_screen", false) ? 1 : 0) : false);
            case 1:
                c0m3 = (C0M3) this.A00;
                i = 2131439050;
                break;
            case 2:
                c0m3 = (C0M3) this.A00;
                i = 2131428785;
                break;
            case 3:
                c0m3 = (C0M3) this.A00;
                i = 2131429433;
                break;
            case 4:
                c0m3 = (C0M3) this.A00;
                i = 2131429935;
                break;
            case 5:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                return indiaBillPaymentsRechargeSelectPlanActivity.A0B.A07(indiaBillPaymentsRechargeSelectPlanActivity, "mobile-recharge-select-plan");
            case 6:
                c0m3 = (C0M3) this.A00;
                i = 2131432402;
                break;
            case 7:
                c0m3 = (C0M3) this.A00;
                i = 2131434390;
                break;
            case 8:
                c0m3 = (C0M3) this.A00;
                i = 2131434844;
                break;
            case 9:
                c0m3 = (C0M3) this.A00;
                i = 2131435588;
                break;
            case 10:
                c0m3 = (C0M3) this.A00;
                i = 2131435585;
                break;
            case 11:
                c0m3 = (C0M3) this.A00;
                i = 2131437146;
                break;
            case 12:
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(((C0M6) abstractActivityC25207BOd).A03, abstractActivityC25207BOd.A09, abstractActivityC25207BOd.A0A, ((C0MA) abstractActivityC25207BOd).A0C, AbstractC127835iq.A0z(abstractActivityC25207BOd.getCacheDir(), "BankLogos"), "india-upi-profile-details");
                anonymousClass727.A06 = true;
                anonymousClass727.A00 = 1;
                return anonymousClass727.A00();
            case 13:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(Amx.class);
            case 14:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C23969Amw.class);
            case 15:
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = (IndiaUpiOnboardingBottomSheetFragment) this.A00;
                if (((Fragment) indiaUpiOnboardingBottomSheetFragment).A0A != null) {
                    IndiaUpiOnboardingBottomSheetFragment.A03(indiaUpiOnboardingBottomSheetFragment);
                    ((WDSTextLayout) indiaUpiOnboardingBottomSheetFragment.A0D.getValue()).setHeadlineText(indiaUpiOnboardingBottomSheetFragment.A1Z(2131895687));
                    AbstractC34911al.A1N(indiaUpiOnboardingBottomSheetFragment.A0C);
                    IndiaUpiOnboardingBottomSheetFragment.A04(indiaUpiOnboardingBottomSheetFragment, 228, 350);
                    C37420Glu c37420Glu = indiaUpiOnboardingBottomSheetFragment.A02;
                    if (c37420Glu != null) {
                        c37420Glu.A0d.addListener(new C23559AdM(indiaUpiOnboardingBottomSheetFragment, 28));
                    }
                }
                return C06930Mq.A00;
            case 16:
                C1K0 A01 = C30341Jy.A00().A01();
                A01.A03 = C1K2.A01(30.0d, 7.0d);
                A01.A0B.add(this.A00);
                return A01;
            case 17:
                C23741AgW c23741AgW = (C23741AgW) this.A00;
                Paint A0E = c23741AgW.A05.A09 ? AbstractC127865it.A0E() : C3WD.A0J();
                A0E.setColorFilter(c23741AgW.A01);
                return A0E;
            case 18:
                return new C24256Asc(this.A00, 5);
            case 19:
                CH2 ch2 = ((C23612AeF) this.A00).A06;
                CGQ cgq = ch2.A0D;
                return new C26804Byt(ch2.A0B, cgq.A09, ch2.A0E, cgq.A0A, ch2.A08, ch2.A07);
            case 20:
                return C00I.A03(((C23480Ac3) this.A00).A01, 21702);
            case 21:
                return Boolean.valueOf(((C23480Ac3) this.A00).A01.A0a(23191));
            case 22:
                return new GestureDetector(((C27800Cas) this.A00).A00, new C23712Afs());
            default:
                WebView webView = (WebView) this.A00;
                webView.removeJavascriptInterface("AndroidBridge");
                webView.stopLoading();
                webView.loadUrl("about:blank");
                return C06930Mq.A00;
        }
        return c0m3.findViewById(i);
    }
}
