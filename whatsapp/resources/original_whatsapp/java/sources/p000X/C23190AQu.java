package p000X;

import android.app.Activity;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import java.io.IOException;

/* renamed from: X.AQu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23190AQu extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23190AQu(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return new C024200k(null, new C23190AQu(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x014a, code lost:
    
        if (r1 != false) goto L49;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C035006e c035006e;
        Object A0q;
        View A03;
        int i;
        Optional optional;
        boolean z;
        RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment;
        String str;
        switch (this.$t) {
            case 0:
                return AbstractC127875iu.A0y(((C9OC) this.A00).A05, 10360);
            case 1:
                return C05V.A01(((C9OC) this.A00).A04);
            case 2:
            case 16:
            case 18:
            case 20:
            case 26:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 3:
            case 12:
            case 17:
            case 19:
            case 21:
            case 27:
            default:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 4:
                return C00C.A02(AbstractC34881ai.A0b(((C218899mi) this.A00).A01), "migration_export");
            case 5:
                try {
                    return ((A43) this.A00).A0J.A0J().getCanonicalPath();
                } catch (IOException e) {
                    throw new IllegalArgumentException(e);
                }
            case 6:
                try {
                    return ((A43) this.A00).A0J.A0K().getCanonicalPath();
                } catch (IOException e2) {
                    throw new IllegalArgumentException(e2);
                }
            case 7:
                return ((C0M3) this.A00).findViewById(2131429396);
            case 8:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                chatTransferViewModel.A0X.A0A("qr_code_generation");
                super/*X.8FM*/.A0b();
                return C06930Mq.A00;
            case 9:
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                if (chatTransferViewModel2.A08) {
                    InterfaceC024600q interfaceC024600q = chatTransferViewModel2.A0K.A00;
                    if (C87T.A03(interfaceC024600q).getString("pref_change_device_otp_code", null) != null && C87T.A03(interfaceC024600q).getString("pref_change_device_otp_code_expiry_time", null) != null) {
                        chatTransferViewModel2.A0X.A0A("change_device_otp_screen_open");
                        c035006e = ((C8FM) chatTransferViewModel2).A09;
                        A0q = C200518qs.A00;
                        c035006e.A0C(A0q);
                        return C06930Mq.A00;
                    }
                }
                Log.m223i("p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow");
                Log.m223i("p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper");
                chatTransferViewModel2.A0X.A0A("qr_code_scanning_screen_open");
                String str2 = ((C8FM) chatTransferViewModel2).A03;
                if (str2 != null) {
                    chatTransferViewModel2.A0o(str2);
                    return C06930Mq.A00;
                }
                c035006e = ((C8FM) chatTransferViewModel2).A08;
                A0q = AbstractC34821ac.A0q();
                c035006e.A0C(A0q);
                return C06930Mq.A00;
            case 10:
                Activity activity = (Activity) this.A00;
                activity.setResult(0);
                activity.finish();
                return C06930Mq.A00;
            case 11:
                C9T0 c9t0 = (C9T0) this.A00;
                Integer A00 = AbstractC102784he.A00(c9t0.A06, c9t0.A08);
                if (A00 == null) {
                    A00 = AbstractC34821ac.A0s();
                }
                return Integer.valueOf(A00.intValue());
            case 13:
                return C00I.A03(((C196218jd) this.A00).A01, 16979);
            case 14:
                EULA eula = (EULA) this.A00;
                if (eula.A0J.isPresent()) {
                    return null;
                }
                return C3WG.A0g(eula, 2131431414);
            case 15:
                return C3WG.A0g((C0M3) this.A00, 2131431417);
            case 22:
                C23570wo c23570wo = ((MigrationStartTransferActivity) this.A00).A06;
                if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
                    return null;
                }
                i = 2131438786;
                return AbstractC08120Rk.A04(A03, i);
            case 23:
                C23570wo c23570wo2 = ((MigrationStartTransferActivity) this.A00).A06;
                if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null) {
                    return null;
                }
                i = 2131438787;
                return AbstractC08120Rk.A04(A03, i);
            case 24:
                AbstractC67602vJ.A00((Activity) this.A00, 5);
                return C06930Mq.A00;
            case 25:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                if (((C0MA) registerEmail).A04.A0Z(10791)) {
                    optional = registerEmail.A0P;
                    boolean isPresent = optional.isPresent();
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                View A0C = AbstractC127905ix.A0C(((C0MA) this.A00).A00, 2131438608);
                C00C.A0C(A0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                return A0C;
            case 29:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                if (((C0MA) verifyEmail).A04.A0Z(10791)) {
                    optional = verifyEmail.A0M;
                    boolean isPresent2 = optional.isPresent();
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 30:
                Log.m223i("ProfileLogger/reportOnboardingFinishedEvents/home_landing/finished, resetting session id");
                ((C89V) C05V.A02(((C9T1) this.A00).A00)).A01();
                return C06930Mq.A00;
            case 31:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                ((C212489at) C05V.A02(sendSmsToWa.A0J)).A03("send_sms_to_wa_went_wrong_dialog", "empty_number_or_code_while_manually_send_sms", "verify_another_way");
                SendSmsToWa.A0W(sendSmsToWa);
                return C06930Mq.A00;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
                SendSmsToWa.A0W((SendSmsToWa) this.A00);
                return C06930Mq.A00;
            case 37:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "sms";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 38:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "voice";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 39:
                RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment2 = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                ((C22735A6m) C05V.A02(requestServerDrivenOtpCodeBottomSheetFragment2.A0N)).A02 = AbstractC34821ac.A0p();
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment2, "flash");
                return C06930Mq.A00;
            case 40:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "wa_old";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 41:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "email_otp";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 42:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "passkey";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 43:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "send_sms";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 44:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "silent_auth";
                RequestServerDrivenOtpCodeBottomSheetFragment.A04(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C06930Mq.A00;
            case 45:
                return C00C.A02(((C210619Tk) this.A00).A00, "http_logging_reliability");
            case 46:
                return C00I.A03(((C196198jb) this.A00).A01, 16979);
            case 47:
                return ((C215089fR) this.A00).A05.A03().findViewById(2131431540);
            case 48:
                return ((C215089fR) this.A00).A05.A03().findViewById(2131439744);
            case 49:
                return ((C215089fR) this.A00).A05.A03().findViewById(2131439745);
        }
    }
}
