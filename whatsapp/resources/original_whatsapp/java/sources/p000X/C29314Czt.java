package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivityBottomSheet;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalValidateQrActivity;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Czt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29314Czt implements InterfaceC36966GdT {
    public final C07B A00;
    public final C29298Czd A01;
    public final C29093CwK A02;
    public final C27465COr A03;
    public final C12550ds A04 = C12550ds.A00("IndiaUpiPaymentQrManager", "payment", "IN");
    public final C0HF A05;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(Context context, InterfaceC36901GcI interfaceC36901GcI, String str, String str2, String str3, String str4) {
        CPL A03 = CPL.A03(new CPL[0]);
        C07B c07b = this.A00;
        if (c07b.A0Z(9267)) {
            List asList = Arrays.asList(c07b.A0O(9960).toLowerCase().split(","));
            Uri parse = Uri.parse(str2);
            String scheme = parse.getScheme();
            if (!TextUtils.isEmpty(scheme)) {
                String lowerCase = scheme.toLowerCase();
                if (asList.contains(lowerCase)) {
                    A03.A08("qrc_uri_authority", parse.getAuthority());
                    A03.A08("qrc_uri_scheme", lowerCase);
                    if (!TextUtils.isEmpty(str4)) {
                        A03.A08("qrc_source", str4);
                    }
                }
            }
            A03.A08("qrc_uri_scheme", "others");
            if (!TextUtils.isEmpty(str4)) {
            }
        }
        this.A02.BAd(A03, null, "qr_code_scan_error", str3, 0);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0X(new DialogInterfaceOnClickListenerC34764FeS(interfaceC36901GcI, 17), 2131894953);
        A00.A0Q(str);
        A00.A0E(new DialogInterfaceOnCancelListenerC34752FeG(interfaceC36901GcI, 11));
        AbstractC34871ah.A1L(A00);
    }

    @Override // p000X.InterfaceC36966GdT
    public DialogFragment Alu(Bundle bundle, AbstractC05520Fq abstractC05520Fq, String str, String str2, int i) {
        String str3 = (i == 3 || i == 13 || i == 9) ? "GALLERY_QR_CODE" : "SCANNED_QR_CODE";
        IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = new IndiaUpiQrCodeScannedDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("ARG_URL", str);
        A07.putString("ARG_JID", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : "");
        A07.putString("external_payment_source", str3);
        A07.putBundle("qr_additional_data", bundle);
        A07.putString("referral_screen", str2);
        indiaUpiQrCodeScannedDialogFragment.A1h(A07);
        return indiaUpiQrCodeScannedDialogFragment;
    }

    @Override // p000X.InterfaceC36966GdT
    public void C7d(Activity activity, AbstractC05520Fq abstractC05520Fq, InterfaceC36901GcI interfaceC36901GcI, String str, String str2, String str3) {
        C7f(activity, abstractC05520Fq, interfaceC36901GcI, str, str2, str3, 0, false);
    }

    public static void A00(Context context, AbstractC05520Fq abstractC05520Fq, DQY dqy, C29314Czt c29314Czt, InterfaceC36901GcI interfaceC36901GcI, String str, String str2, String str3, boolean z) {
        int i;
        String str4;
        C07B c07b = c29314Czt.A00;
        C29298Czd c29298Czd = c29314Czt.A01;
        if (COG.A02(c07b, c29298Czd.A0L()) && COG.A03(c07b, str)) {
            Intent A02 = C87T.A02(context, IndiaUpiInternationalValidateQrActivity.class);
            try {
                A02.putExtra("INTERNATIONAL_QR_PAYLOAD", URLEncoder.encode(str, "UTF-8"));
            } catch (UnsupportedEncodingException e) {
                c29314Czt.A04.A0A("Url encode of qr payload failure: ", e);
            }
            A02.putExtra("INTERNATIONAL_QR_SOURCE", str2);
            AbstractC23467Abq.A1E(A02, str3);
            context.startActivity(A02);
            return;
        }
        CPU A01 = CPU.A01(str, str2);
        String A012 = C29298Czd.A01(c29298Czd);
        if (A01 == null || (str4 = A01.A0O) == null || !str4.equalsIgnoreCase(A012)) {
            if (interfaceC36901GcI == null || str == null || !str.startsWith("upi://mandate")) {
                if (!COA.A03(c07b, A01)) {
                    Intent A022 = C87T.A02(context, AbstractC152136nY.A00(c07b) ? IndiaUpiSendPaymentActivityBottomSheet.class : IndiaUpiSendPaymentActivity.class);
                    if (z) {
                        A02(A022, c07b, abstractC05520Fq, A01, str3, false);
                        A022.putExtra("extra_return_result_and_finish_on_send_money_complete", true);
                    } else {
                        A02(A022, c07b, abstractC05520Fq, A01, str3, true);
                    }
                    A022.putExtra("extra_scanned_qrc_uri", AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "upiQrcUrl"));
                    dqy.BfX(A022);
                    if (interfaceC36901GcI != null) {
                        interfaceC36901GcI.BeR();
                        return;
                    }
                    return;
                }
            } else if (C27465COr.A02(c07b, A01, c29298Czd.A0L())) {
                c29314Czt.A03.A09(context, A01, new C29278CzJ(interfaceC36901GcI, 0), str3, true);
                return;
            }
            i = 2131895674;
        } else {
            i = 2131895673;
        }
        c29314Czt.A01(context, interfaceC36901GcI, context.getString(i), str, str3, str2);
    }

    @Override // p000X.InterfaceC36966GdT
    public boolean B6l(String str) {
        CPU A01 = CPU.A01(str, "GALLERY_QR_CODE");
        return (A01 == null || TextUtils.isEmpty(A01.A0A) || TextUtils.isEmpty(A01.A0K)) ? false : true;
    }

    @Override // p000X.InterfaceC36966GdT
    public boolean B8Y(String str) {
        return false;
    }

    @Override // p000X.InterfaceC36966GdT
    public void C7c(Activity activity, AbstractC05520Fq abstractC05520Fq, String str, String str2) {
        C7d(activity, abstractC05520Fq, new InterfaceC36901GcI() { // from class: X.Czr
            @Override // p000X.InterfaceC36901GcI
            public final void BeQ() {
            }

            @Override // p000X.InterfaceC36901GcI
            public /* synthetic */ void BeR() {
            }
        }, str, "SCANNED_QR_CODE", str2);
    }

    @Override // p000X.InterfaceC36966GdT
    public void C7f(final Activity activity, AbstractC05520Fq abstractC05520Fq, InterfaceC36901GcI interfaceC36901GcI, String str, String str2, String str3, final int i, final boolean z) {
        A00(activity, abstractC05520Fq, new DQY() { // from class: X.Cxi
            @Override // p000X.DQY
            public final void BfX(Intent intent) {
                boolean z2 = z;
                int i2 = i;
                Activity activity2 = activity;
                C21190sk A0J = AbstractC34831ad.A0J();
                if (z2) {
                    A0J.A05(activity2, intent, i2);
                } else {
                    A0J.A0C(activity2, intent);
                }
            }
        }, this, interfaceC36901GcI, str, str2, str3, z);
    }

    public C29314Czt(C07B c07b, C0HF c0hf, C29298Czd c29298Czd, C29093CwK c29093CwK, C27465COr c27465COr) {
        this.A01 = c29298Czd;
        this.A05 = c0hf;
        this.A02 = c29093CwK;
        this.A00 = c07b;
        this.A03 = c27465COr;
    }

    public static void A02(Intent intent, C07B c07b, AbstractC05520Fq abstractC05520Fq, CPU cpu, String str, boolean z) {
        COA.A01(intent, c07b, abstractC05520Fq, cpu);
        AbstractC23467Abq.A1E(intent, str);
        intent.putExtra("extra_is_pay_money_only", !TextUtils.isEmpty(cpu.A0A));
        intent.putExtra("return-after-pay", "DEEP_LINK".equals(cpu.A02));
        intent.putExtra("verify-vpa-in-background", true);
        if (COA.A04(str)) {
            intent.putExtra("extra_payment_preset_max_amount", String.valueOf(c07b.A0K(16965)));
        }
        if (z) {
            intent.addFlags(33554432);
        }
    }

    @Override // p000X.InterfaceC36966GdT
    public String AjN(String str) {
        CPU A00 = CPU.A00(Uri.parse(str), "SCANNED_QR_CODE");
        if (A00 != null) {
            return A00.A0O;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r5.startsWith("upi://mandate") == false) goto L6;
     */
    @Override // p000X.InterfaceC36966GdT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B8X(String str) {
        CPU A00 = CPU.A00(Uri.parse(str), "SCANNED_QR_CODE");
        boolean z = str != null;
        if (!z ? A00 != null : !(!C27465COr.A02(this.A00, A00, this.A01.A0L()) || A00.A0L != null)) {
            if (!TextUtils.isEmpty(A00.A0O)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36966GdT
    public void C7e(Activity activity, C1MK c1mk, String str, String str2) {
        int i;
        String str3;
        AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
        C07B c07b = this.A00;
        C29298Czd c29298Czd = this.A01;
        if (COG.A02(c07b, c29298Czd.A0L()) && COG.A03(c07b, str)) {
            Intent A02 = C87T.A02(activity, IndiaUpiInternationalValidateQrActivity.class);
            try {
                A02.putExtra("INTERNATIONAL_QR_PAYLOAD", URLEncoder.encode(str, "UTF-8"));
            } catch (UnsupportedEncodingException e) {
                this.A04.A0A("Url encode of qr payload failure: ", e);
            }
            A02.putExtra("INTERNATIONAL_QR_SOURCE", "SCANNED_QR_CODE");
            AbstractC23467Abq.A1E(A02, str2);
            activity.startActivity(A02);
            return;
        }
        CPU A01 = CPU.A01(str, "SCANNED_QR_CODE");
        String A012 = C29298Czd.A01(c29298Czd);
        if (A01 != null && (str3 = A01.A0O) != null && str3.equalsIgnoreCase(A012)) {
            i = 2131895673;
        } else {
            if (!COA.A03(c07b, A01)) {
                Intent A022 = C87T.A02(activity, AbstractC152136nY.A00(c07b) ? IndiaUpiSendPaymentActivityBottomSheet.class : IndiaUpiSendPaymentActivity.class);
                A02(A022, c07b, abstractC05520Fq, A01, str2, true);
                A022.putExtra("extra_scanned_qrc_uri", AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "upiQrcUrl"));
                AbstractC25130zR.A01(A022, c1mk.AdX());
                if (C0I3.A0i(abstractC05520Fq) && c07b.A0Z(22988)) {
                    AbstractC23470Abt.A19(A022, c1mk.Aos());
                }
                AbstractC34901ak.A0u(activity, A022);
                return;
            }
            i = 2131895674;
        }
        A01(activity, null, activity.getString(i), str, str2, "SCANNED_QR_CODE");
    }

    @Override // p000X.InterfaceC36966GdT
    public void Az5(C0M0 c0m0, String str, int i, int i2) {
    }
}
