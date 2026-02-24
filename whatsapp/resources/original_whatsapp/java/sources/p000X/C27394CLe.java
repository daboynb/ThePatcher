package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryEligibilityBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.CLe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27394CLe {
    public final C07T A03 = AbstractC34851af.A0U();
    public final C0NI A0G = AbstractC34841ae.A0u();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07C A0H = AbstractC34841ae.A0k();
    public final C26950C3h A05 = (C26950C3h) C00H.A02(82326);
    public final C15550jL A0L = AbstractC23470Abt.A0o();
    public final C12490dm A0E = AbstractC23471Abu.A0h();
    public final C27270CGc A0I = (C27270CGc) C00H.A02(6142);
    public final C0e8 A09 = AbstractC23471Abu.A0g();
    public final C05V A01 = C05Q.A00(2553);
    public final C12710eB A0B = (C12710eB) C00H.A02(2545);
    public final C15570jN A0F = (C15570jN) C00H.A02(2555);
    public final C12660e3 A0D = AbstractC23470Abt.A0l();
    public final C71 A08 = (C71) C00H.A02(82311);
    public final C15530jJ A0C = AbstractC23470Abt.A0j();
    public final InterfaceC30087DUq A04 = AbstractC23470Abt.A0T();
    public final C3Q A06 = (C3Q) C00H.A02(82344);
    public final C10590aS A0A = AbstractC23470Abt.A0h();
    public final C16860lS A0K = (C16860lS) C00H.A02(2584);
    public final C05V A00 = AbstractC23468Abr.A0P();
    public final CM5 A0J = (CM5) C00H.A02(82310);
    public final CLi A07 = (CLi) C00H.A02(82317);

    public static final void A00(C27394CLe c27394CLe, C0MF c0mf) {
        C0e8 c0e8 = c27394CLe.A09;
        AbstractC34871ah.A14(AbstractC23468Abr.A08(c0e8).remove("payment_account_recovered").remove("payment_account_recoverable"), "payment_account_recoverable_time_ms");
        C0NI c0ni = c27394CLe.A0G;
        C07C c07c = c27394CLe.A0H;
        C15550jL c15550jL = c27394CLe.A0L;
        C12490dm c12490dm = c27394CLe.A0E;
        C29025CvE c29025CvE = (C29025CvE) C05V.A02(c27394CLe.A01);
        new C5L(c0mf, c07c, AbstractC23469Abs.A0b(c27394CLe.A00), c0e8, c27394CLe.A0C, c27394CLe.A0K, c12490dm, c29025CvE, c15550jL, c0ni).A01(null);
    }

    public static final void A01(C27394CLe c27394CLe, C0MF c0mf, String str, List list, int i, boolean z, boolean z2) {
        String str2;
        if (!z2) {
            c0mf.finish();
            return;
        }
        Intent A07 = AbstractC23468Abr.A07(c0mf);
        HashMap A1A = AbstractC34801aa.A1A();
        CM5 cm5 = c27394CLe.A0J;
        if (!cm5.A05() || cm5.A02() == 1) {
            if (!((C12650e2) c27394CLe.A0D).A02.A0Z(2984) || i <= 0) {
                str2 = "brpay_p_add_card";
            } else if (i > 1) {
                JSONObject A02 = c27394CLe.A0I.A02(list);
                if (A02 != null) {
                    A1A.put("cards", AbstractC34811ab.A1K(A02));
                }
                A1A.put("single_card", "false");
                str2 = "brpay_p_card_select_options";
            } else if (!list.isEmpty()) {
                BTV btv = (BTV) AbstractC34811ab.A1G(list);
                String str3 = btv.A0H;
                if (str3 != null) {
                    A1A.put("credential_id", String.valueOf(str3));
                }
                String str4 = btv.A0J;
                if (str4 != null) {
                    A1A.put("last4", String.valueOf(str4));
                }
                A1A.put("single_card", "true");
                str2 = "brpay_p_add_cvv_card";
            }
            A07.putExtra("screen_name", str2);
        } else {
            A07.putExtra("screen_name", "brpay_p_add_biometric");
            A1A.put("pin", str);
            if (i == 0) {
                A1A.put("screen_open_after_bio", "show_add_card");
            } else if (i != 1) {
                A1A.put("screen_open_after_bio", "show_select_card");
                JSONObject A022 = c27394CLe.A0I.A02(list);
                if (A022 != null) {
                    A1A.put("cards", AbstractC34811ab.A1K(A022));
                }
                A1A.put("single_card", "false");
            } else if (!list.isEmpty()) {
                BTV btv2 = (BTV) AbstractC34811ab.A1G(list);
                String str5 = btv2.A0H;
                if (str5 != null) {
                    A1A.put("credential_id", String.valueOf(str5));
                }
                String str6 = btv2.A0J;
                if (str6 != null) {
                    A1A.put("last4", String.valueOf(str6));
                }
                A1A.put("screen_open_after_bio", "show_add_cvv_card");
                A1A.put("single_card", "true");
            }
        }
        A1A.put("verification_needed", "1");
        A07.putExtra("screen_params", A1A);
        c0mf.A48(A07, z);
    }

    public final void A02(C0MF c0mf) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = new PinBottomSheetDialogFragment();
        pinBottomSheetDialogFragment.A06 = new C25193BNn();
        pinBottomSheetDialogFragment.A0A = true;
        AbstractC34841ae.A1E(pinBottomSheetDialogFragment.A09);
        pinBottomSheetDialogFragment.A07 = new C29137Cx2(this, pinBottomSheetDialogFragment, c0mf, false, true);
        c0mf.C79(pinBottomSheetDialogFragment);
    }

    public final void A03(C0MF c0mf, String str, String str2) {
        AbstractC34851af.A14(c0mf, str2);
        BrazilAccountRecoveryEligibilityBottomSheet brazilAccountRecoveryEligibilityBottomSheet = new BrazilAccountRecoveryEligibilityBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("referral_screen", str2);
        brazilAccountRecoveryEligibilityBottomSheet.A1h(A07);
        brazilAccountRecoveryEligibilityBottomSheet.A00 = new C26742Bxt(this, c0mf, str2, str);
        c0mf.C79(brazilAccountRecoveryEligibilityBottomSheet);
    }
}
